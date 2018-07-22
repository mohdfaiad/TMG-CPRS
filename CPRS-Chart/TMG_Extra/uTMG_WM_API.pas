unit uTMG_WM_API;
//TMG added entire unit 7/9/18

interface

uses
  Windows, Messages, SysUtils, Classes, Controls, Forms, Dialogs, Tabs, ComCtrls,
  ExtCtrls, Menus, StdCtrls, StrUtils, Buttons, ORFn, ORNet, uConst, ORCtrls;

  type
    TWMAPIHandler = function(Command, DataStr : string; DestHandle : THandle): string of object;
    TQueuedMessage = class(TObject)
      Command : string;
      DataStr : string;
      DestHandle : THandle;
    end;
    THandlerObj = class(TObject)
      Fn : TWMAPIHandler;
    end;

    TTMGWMAPI = class(TObject)
    private
      //NOTE: .Object's of this must be of type THandlerObj
      //      .String's of this will be name of command (upper case)
      MessageHandlers : TStringList;
      Queued_Messages : TList;
      Queued_Timer : TTimer;
      FFrameHandle : THandle;  //handle of frmFrame
      InCallbackTimer : boolean;
      TempSavedRPCBrokerResult : TStringList;
      procedure ReplyToMessage(StringToSend: string; DestinationHandle: THandle);
      procedure HandleTimerCallback(Sender: TObject);
      procedure HandleCommand(Command, DataStr : string; SendToHandle : THandle);
      procedure ScheduleCallbackForHandleCommand(Command, DataStr : string; DestHandle : THandle);
      procedure AddHandler(Name : string; Fn : TWMAPIHandler);
      procedure RegisterHandlers();
      procedure PushPriorRPCBrokerVResults();
      procedure PopPriorRPCBrokerVResults();
      //-- handlers below -------
      function Handle_Enq(Command, DataStr: string; DestHandle : THandle) : string;  //MUST follow format of TWMAPIHandler
      function Handle_RPC(Command, DataStr: string; DestHandle : THandle) : string;  //MUST follow format of TWMAPIHandler
      // add more here...
      //-- End handlers  -------
    public
      procedure HandleCopyDataMsg(var Msg : TWMCopyData; FrameHandle : THandle);
      constructor Create;
      destructor Destroy; override;
    end;

  var
    TMG_WM_API : TTMGWMAPI;

  const
    CALLBACK_INTERVAL = 500;

implementation
  const
    NO_REPLY = '<NO REPLY>';

  constructor TTMGWMAPI.Create;
  begin
    Inherited Create;
    FFrameHandle := 0;
    Queued_Messages := TList.Create;
    Queued_Timer := TTimer.Create(Application);
    Queued_Timer.Interval := CALLBACK_INTERVAL;
    Queued_Timer.Enabled := false;
    Queued_Timer.OnTimer := HandleTimerCallback;
    TempSavedRPCBrokerResult := TStringList.Create;
    MessageHandlers := TStringList.Create;
    RegisterHandlers();
  end;

  destructor TTMGWMAPI.Destroy;
  var i : integer;
      HandlerObj : THandlerObj;
  begin
    for i := MessageHandlers.Count-1 downto 0 do begin
      HandlerObj := THandlerObj(MessageHandlers.Objects[i]);
      HandlerObj.Free;
      MessageHandlers.Delete(i);
    end;
    MessageHandlers.Free;
    Queued_Messages.Free;
    Queued_Timer.Free;
    TempSavedRPCBrokerResult.Free;
    inherited Destroy;
  end;

  procedure TTMGWMAPI.AddHandler(Name : string; Fn : TWMAPIHandler);
  var
    HandlerObj : THandlerObj;
  begin
    HandlerObj := THandlerObj.Create;
    HandlerObj.Fn := Fn;
    MessageHandlers.AddObject(Name, HandlerObj);  //MessageHandlers owns objects
  end;

  procedure TTMGWMAPI.ReplyToMessage(StringToSend: string; DestinationHandle: THandle);
  var
    copyDataStruct : TCopyDataStruct;
  begin
    copyDataStruct.dwData := 0; //use it to identify the message contents
    copyDataStruct.cbData := 1 + Length(StringToSend) ;
    copyDataStruct.lpData := PChar(StringToSend) ;
    SendMessage(DestinationHandle, WM_COPYDATA, FFrameHandle, Integer(@copyDataStruct)) ;
  end;

  procedure TTMGWMAPI.HandleTimerCallback(Sender: TObject);
  var Msg : TQueuedMessage;
  begin
    if InCallbackTimer then begin
      Queued_Timer.Enabled := false;  //<-- I think this is needed to reset timer....
      Queued_Timer.Interval := CALLBACK_INTERVAL;
      Queued_Timer.Enabled := true;
      exit;
    end;
    InCallbackTimer := true;
    try
      if Queued_Messages.Count = 0 then exit;
      Msg := TQueuedMessage(Queued_Messages[0]); //Queued_Messages owns messages
      Queued_Messages.Delete(0);
      HandleCommand(Msg.Command, Msg.DataStr, Msg.DestHandle);
      Msg.Free;
    finally
      InCallbackTimer := false;
    end;
  end;

  procedure TTMGWMAPI.ScheduleCallbackForHandleCommand(Command, DataStr : string; DestHandle : THandle);
  var OneQueuedMessage : TQueuedMessage;
  begin
    OneQueuedMessage := TQueuedMessage.Create();  //will be owned by Queued_Messages
    OneQueuedMessage.Command := Command;
    OneQueuedMessage.DataStr := DataStr;
    OneQueuedMessage.DestHandle := DestHandle;
    Queued_Messages.Add(OneQueuedMessage);
    Queued_Timer.Enabled := true;
  end;

  procedure TTMGWMAPI.HandleCommand(Command, DataStr : string; SendToHandle : THandle);
  //Called from HandleCopyDataMsg();
  //Called from HandleTimerCallback();
  var
    Handled : boolean;
    CmdIdx : integer;
    Handler: TWMAPIHandler;
    HandlerObj : THandlerObj;
    Result : string;

  begin
    Handled := false;
    CmdIdx := MessageHandlers.IndexOf(Command);
    if CmdIdx > -1 then begin
      HandlerObj :=  THandlerObj(MessageHandlers.Objects[CmdIdx]);
      if assigned(HandlerObj) then begin
        Handler := HandlerObj.Fn;
        if assigned(Handler) then begin
          Result := Handler(Command, DataStr, SendToHandle);
          Handled := true;
        end;
      end;
    end;
    if not Handled then Result := 'ERROR. Command ['+Command+'] not recognized.';
    if Result <> NO_REPLY then ReplyToMessage(Result, SendToHandle);
  end;

  procedure TTMGWMAPI.HandleCopyDataMsg(var Msg : TWMCopyData; FrameHandle : THandle);
  { DOCUMENTATION OF MESSAGE PROTOCOL:
    Msg.lpData will contain incoming message, copied to 's'.
    s format:  COMMAND^data   <-- Only recognized commands will be handled
  }
  var
    s : string;
    Command, DataStr : string;
    SendToHandle : THandle;
  begin
    self.FFrameHandle := FrameHandle;
    if Msg.From <> 0 then SendToHandle := Msg.From
    else SendToHandle := FindWindow(PChar('AutoHotkeyGUI'),PChar('ahkWinMessages'));  //Hardcoded for now
    if SendToHandle = 0 then begin
      ShowMessage('CopyData Receiver NOT found!') ;
      exit;
    end;
    s := PChar(Msg.CopyDataStruct.lpData);
    Command := UpperCase(piece(s, '^',1));
    //NOTE: To add new messages, follow pattern for ENQ handler function below.
    //      ALL command handlers must follow format of TWMAPIHandler
    DataStr := MidStr(s, Length(Command)+2, Length(s));
    HandleCommand(Command, DataStr, SendToHandle);
    msg.Result := 2006; //Found on web.  ?? meaning ??
  end;

  procedure TTMGWMAPI.PushPriorRPCBrokerVResults();
  begin
    TempSavedRPCBrokerResult.Assign(RPCBrokerV.Results);
  end;

  procedure TTMGWMAPI.PopPriorRPCBrokerVResults();
  begin
    RPCBrokerV.Results.Assign(TempSavedRPCBrokerResult);
  end;

  //-------- Message Handlers below --------------

  function TTMGWMAPI.Handle_Enq(Command, DataStr: string; DestHandle : THandle) : string;  //MUST follow format of TWMAPIHandler
  begin
    Result := 'ACK';
    if DataStr <> '' then Result := Result + '^' + DataStr;
  end;

  function TTMGWMAPI.Handle_RPC(Command, DataStr: string; DestHandle : THandle) : string;  //MUST follow format of TWMAPIHandler
  //Expected DataStr format:  <RPC NAME>^<input params>
  //  Format of <input params>:
  //     ... finish...
  begin
    //---------------------------------
    if TMGRPCCallInProcess then begin //<--- Copy and use this block if handler depends on RPCBroker.
      ScheduleCallbackForHandleCommand(Command, DataStr, DestHandle);
      Result := NO_REPLY;
      exit;
    end;
    PushPriorRPCBrokerVResults();
    //---------------------------------

    //Put RPC code below....
    Result := '(to be implemented)';
    if DataStr <> '' then Result := Result + '^' + DataStr;



    //---------------------------------
    PopPriorRPCBrokerVResults(); //<--- Copy and use this block if handler depends on RPCBroker.
    //---------------------------------
  end;
  //-------- End Message Handlers --------------

  procedure TTMGWMAPI.RegisterHandlers();
  begin
    AddHandler('ENQ', Handle_Enq);
    AddHandler('RPC', Handle_RPC);
  end;

initialization
  TMG_WM_API := TTMGWMAPI.create();

finalization
  FreeAndNil(TMG_WM_API);
end.
