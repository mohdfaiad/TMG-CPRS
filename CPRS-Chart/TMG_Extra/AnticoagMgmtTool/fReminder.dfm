object frmReminder: TfrmReminder
  Left = 0
  Top = 0
  BorderStyle = bsToolWindow
  Caption = 'Reminder'
  ClientHeight = 114
  ClientWidth = 477
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  Position = poMainFormCenter
  OnCreate = FormCreate
  OnShow = FormShow
  DesignSize = (
    477
    114)
  PixelsPerInch = 96
  TextHeight = 13
  object lblRemindText: TLabel
    Left = 104
    Top = 8
    Width = 87
    Height = 13
    Caption = 'Reminder Text:'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -12
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object memRemind: TMemo
    Left = 104
    Top = 27
    Width = 365
    Height = 52
    Anchors = [akLeft, akTop, akRight, akBottom]
    TabOrder = 0
    OnChange = memRemindChange
    ExplicitHeight = 49
  end
  object btnClear: TButton
    Left = 104
    Top = 85
    Width = 100
    Height = 25
    Anchors = [akRight, akBottom]
    Caption = 'C&lear'
    TabOrder = 1
    OnClick = btnClearClick
  end
  object pnlDTColorRing: TPanel
    Left = 2
    Top = 25
    Width = 100
    Height = 52
    BevelOuter = bvNone
    Color = clYellow
    ParentBackground = False
    TabOrder = 2
    object lblRemDate: TLabel
      Left = 4
      Top = 2
      Width = 89
      Height = 13
      Caption = 'Reminder Date:'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -12
      Font.Name = 'MS Sans Serif'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object dtpRemind: TDateTimePicker
      Left = 4
      Top = 21
      Width = 90
      Height = 21
      Hint = 'Choose the date for the reminder, in the future.'
      Date = 38191.594421828700000000
      Time = 38191.594421828700000000
      Color = clYellow
      ParentShowHint = False
      ShowHint = True
      TabOrder = 0
      OnChange = dtpRemindChange
    end
  end
  object btnOK: TBitBtn
    Left = 386
    Top = 85
    Width = 83
    Height = 25
    Anchors = [akRight, akBottom]
    Caption = '&OK'
    ModalResult = 1
    TabOrder = 3
    Glyph.Data = {
      36030000424D3603000000000000360000002800000010000000100000000100
      18000000000000030000120B0000120B00000000000000000000FF00FFFF00FF
      FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00
      FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF299D49FF
      00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF
      FF00FFFF00FFFF00FF30A2502DCC622AA84EFF00FFFF00FFFF00FFFF00FFFF00
      FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF32A4522ACC5F20D25F28
      D05F2DA14EFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF
      FF00FF35A55529D16120D25FFFFFFF1FD15E27BF594FB16BFF00FFFF00FFFF00
      FFFF00FFFF00FFFF00FFFF00FFFF00FF38A65729D16520D25F2EDA6B29AB512E
      DA6B21D3602AAE53FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF37A656
      2AD2651FD15E43E17B2FAD537BCA932CAB502EDA6B22D05F2BA24DFF00FFFF00
      FFFF00FFFF00FFFF00FF32A6562EDA6B21D15F7CF2A631B353FF00FFFF00FF38
      B25A2CAD502EDA6B21C4573FAD5EFF00FFFF00FFFF00FFFF00FFFF00FF32A656
      8EF8B633B658FF00FFFF00FFFF00FFFF00FFFF00FF2DAD511FCB5C2AB75538B2
      5AFF00FFFF00FFFF00FFFF00FFFF00FF32A656FF00FFFF00FFFF00FFFF00FFFF
      00FFFF00FFFF00FF2FB1541FC9572DAE51FF00FFFF00FFFF00FFFF00FFFF00FF
      FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF32B35620C2
      5538B25AFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF
      00FFFF00FFFF00FFFF00FFFF00FF34B75625B75238B25AFF00FFFF00FFFF00FF
      FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00
      FF37B65B25AD4838B25AFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF
      00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF38B75C2EB04FFF00FFFF00FF
      FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00
      FFFF00FFFF00FF3EB961FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF
      00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF}
    ExplicitTop = 82
  end
  object btnCancel: TBitBtn
    Left = 305
    Top = 85
    Width = 75
    Height = 25
    Anchors = [akRight, akBottom]
    Caption = '&Cancel'
    ModalResult = 2
    TabOrder = 4
    Glyph.Data = {
      36030000424D3603000000000000360000002800000010000000100000000100
      18000000000000030000130B0000130B00000000000000000000FF00FFFF00FF
      FF00FFFF00FFFF00FF808080000000000000000000000000000000808080FF00
      FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF0000000000800000FF00
      00FF0000FF0000FF0000FF000080000000FF00FFFF00FFFF00FFFF00FFFF00FF
      FF00FF0000000000FF0000FF0000FF0000FF0000FF0000FF0000FF0000FF0000
      FF000000FF00FFFF00FFFF00FFFF00FF0000000000FF0000FF0000FF0000FF00
      00FF0000FF0000FF0000FF0000FF0000FF0000FF000000FF00FFFF00FF808080
      0000800000FF0000FF0000FF0000FF0000FF0000FF0000FF0000FF0000FF0000
      FF0000FF000080808080FF00FF0000000000FF0000FF0000FFFFFFFFFFFFFF00
      00FF0000FF0000FFFFFFFFFFFFFF0000FF0000FF0000FF000000FF00FF000000
      0000FF0000FF0000FF0000FFFFFFFFFFFFFF0000FFFFFFFFFFFFFF0000FF0000
      FF0000FF0000FF000000FF00FF0000000000FF0000FF0000FF0000FF0000FFFF
      FFFFFFFFFFFFFFFF0000FF0000FF0000FF0000FF0000FF000000FF00FF000000
      0000FF0000FF0000FF0000FF0000FFFFFFFFFFFFFFFFFFFF0000FF0000FF0000
      FF0000FF0000FF000000FF00FF0000000000FF0000FF0000FF0000FFFFFFFFFF
      FFFF0000FFFFFFFFFFFFFF0000FF0000FF0000FF0000FF000000FF00FF808080
      0000800000FF0000FFFFFFFFFFFFFF0000FF0000FF0000FFFFFFFFFFFFFF0000
      FF0000FF000080808080FF00FFFF00FF0000000000FF0000FF0000FF0000FF00
      00FF0000FF0000FF0000FF0000FF0000FF0000FF000000FF00FFFF00FFFF00FF
      FF00FF0000000000FF0000FF0000FF0000FF0000FF0000FF0000FF0000FF0000
      FF000000FF00FFFF00FFFF00FFFF00FFFF00FFFF00FF0000000000800000FF00
      00FF0000FF0000FF0000FF000080000000FF00FFFF00FFFF00FFFF00FFFF00FF
      FF00FFFF00FFFF00FF808080000000000000000000000000000000808080FF00
      FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF
      00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF}
    ExplicitTop = 82
  end
end