object frmTMGQuickConsole: TfrmTMGQuickConsole
  Left = 0
  Top = 0
  BorderStyle = bsSizeToolWin
  Caption = 'Quick Console'
  ClientHeight = 302
  ClientWidth = 539
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  Position = poMainFormCenter
  OnCreate = FormCreate
  OnDestroy = FormDestroy
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 13
  object lbOptions: TORListBox
    Left = 0
    Top = 30
    Width = 539
    Height = 222
    Align = alClient
    ItemHeight = 13
    ParentShowHint = False
    ShowHint = True
    TabOrder = 1
    OnClick = lbOptionsClick
    OnDblClick = lbOptionsDblClick
    ItemTipColor = clWindow
    LongList = False
    OnChange = lbOptionsChange
  end
  object pnlTop: TPanel
    Left = 0
    Top = 0
    Width = 539
    Height = 30
    Align = alTop
    BevelOuter = bvLowered
    TabOrder = 0
    DesignSize = (
      539
      30)
    object edtAction: TEdit
      Left = 2
      Top = 2
      Width = 399
      Height = 23
      Anchors = [akLeft, akTop, akRight]
      BevelEdges = []
      TabOrder = 0
      OnChange = edtActionChange
      OnKeyDown = edtActionKeyDown
      OnKeyPress = edtActionKeyPress
    end
    object btnCancel: TBitBtn
      Left = 472
      Top = 2
      Width = 65
      Height = 24
      Anchors = [akTop, akRight]
      Caption = '&Cancel'
      ModalResult = 1
      TabOrder = 2
      Glyph.Data = {
        36040000424D3604000000000000360000002800000010000000100000000100
        20000000000000040000130B0000130B00000000000000000000D8E9ECFFD8E9
        ECFFD8E9ECFFD8E9ECFFD8E9ECFF808080FF808080FF808080FF808080FF8080
        80FF808080FF808080FFD8E9ECFFD8E9ECFFD8E9ECFFD8E9ECFFD8E9ECFFD8E9
        ECFFD8E9ECFFD8E9ECFF000080FF000080FF000080FF000080FF000080FF0000
        80FF000080FF808080FF808080FF808080FFD8E9ECFFD8E9ECFFD8E9ECFFD8E9
        ECFF000080FF000080FF0000FFFF0000FFFF0000FFFF0000FFFF0000FFFF0000
        FFFF0000FFFF000080FF000080FF808080FF808080FFD8E9ECFFD8E9ECFF0000
        80FF0000FFFF0000FFFF0000FFFF0000FFFF0000FFFF0000FFFF0000FFFF0000
        FFFF0000FFFF0000FFFF0000FFFF000080FF808080FFD8E9ECFFD8E9ECFF0000
        80FF0000FFFF0000FFFF0000FFFF0000FFFF0000FFFF0000FFFF0000FFFF0000
        FFFF0000FFFF0000FFFF0000FFFF000080FF808080FF808080FF000080FF0000
        FFFF0000FFFF0000FFFFFFFFFFFFFFFFFFFF0000FFFF0000FFFF0000FFFFFFFF
        FFFFFFFFFFFF0000FFFF0000FFFF0000FFFF000080FF808080FF000080FF0000
        FFFF0000FFFF0000FFFFFFFFFFFFFFFFFFFFFFFFFFFF0000FFFFFFFFFFFFFFFF
        FFFFFFFFFFFF0000FFFF0000FFFF0000FFFF000080FF808080FF000080FF0000
        FFFF0000FFFF0000FFFF0000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFF0000FFFF0000FFFF0000FFFF0000FFFF000080FF808080FF000080FF0000
        FFFF0000FFFF0000FFFF0000FFFF0000FFFFFFFFFFFFFFFFFFFFFFFFFFFF0000
        FFFF0000FFFF0000FFFF0000FFFF0000FFFF000080FF808080FF000080FF0000
        FFFF0000FFFF0000FFFF0000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFF0000FFFF0000FFFF0000FFFF0000FFFF000080FF808080FF000080FF0000
        FFFF0000FFFF0000FFFFFFFFFFFFFFFFFFFFFFFFFFFF0000FFFFFFFFFFFFFFFF
        FFFFFFFFFFFF0000FFFF0000FFFF0000FFFF000080FF808080FF000080FF0000
        FFFF0000FFFF0000FFFFFFFFFFFFFFFFFFFF0000FFFF0000FFFF0000FFFFFFFF
        FFFFFFFFFFFF0000FFFF0000FFFF0000FFFF000080FFD8E9ECFFD8E9ECFF0000
        80FF0000FFFF0000FFFF0000FFFF0000FFFF0000FFFF0000FFFF0000FFFF0000
        FFFF0000FFFF0000FFFF0000FFFF000080FFD8E9ECFFD8E9ECFFD8E9ECFF0000
        80FF0000FFFF0000FFFF0000FFFF0000FFFF0000FFFF0000FFFF0000FFFF0000
        FFFF0000FFFF0000FFFF0000FFFF000080FFD8E9ECFFD8E9ECFFD8E9ECFFD8E9
        ECFF000080FF000080FF0000FFFF0000FFFF0000FFFF0000FFFF0000FFFF0000
        FFFF0000FFFF000080FF000080FFD8E9ECFFD8E9ECFFD8E9ECFFD8E9ECFFD8E9
        ECFFD8E9ECFFD8E9ECFF000080FF000080FF000080FF000080FF000080FF0000
        80FF000080FFD8E9ECFFD8E9ECFFD8E9ECFFD8E9ECFFD8E9ECFF}
    end
    object btnAccept: TBitBtn
      Left = 404
      Top = 2
      Width = 65
      Height = 24
      Anchors = [akTop, akRight]
      Caption = '&Use'
      Default = True
      ModalResult = 1
      TabOrder = 1
      OnClick = btnAcceptClick
      Glyph.Data = {
        9E050000424D9E05000000000000360400002800000012000000120000000100
        08000000000068010000130B0000130B00000001000000010000000000000000
        80000080000000808000800000008000800080800000C0C0C000C0DCC000F0CA
        A600000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        000000000000000000000000000000000000F0FBFF00A4A0A000808080000000
        FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00F6F6F6F6F6F6
        F6F6F6F6F6F6F6F6F6F6F6F60000F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6
        0000F6F6F6F6F60404F6F6F6F6F6F6F6F6F6F6F60000F6F6F6F604020204F6F6
        F6F6F6F6F6F6F6F60000F6F6F6040202020204F6F6F6F6F6F6F6F6F60000F6F6
        0402020202020204F6F6F6F6F6F6F6F60000F604020202FA0202020204F6F6F6
        F6F6F6F60000F6020202FAF6FA02020204F6F6F6F6F6F6F60000F6FA02FAF6F6
        F6FA02020204F6F6F6F6F6F60000F6F6FAF6F6F6F6F6FA02020204F6F6F6F6F6
        0000F6F6F6F6F6F6F6F6F6FA02020204F6F6F6F60000F6F6F6F6F6F6F6F6F6F6
        FA02020204F6F6F60000F6F6F6F6F6F6F6F6F6F6F6FA02020204F6F60000F6F6
        F6F6F6F6F6F6F6F6F6F6FA02020204F60000F6F6F6F6F6F6F6F6F6F6F6F6F6FA
        020204F60000F6F6F6F6F6F6F6F6F6F6F6F6F6F6FA0202F60000F6F6F6F6F6F6
        F6F6F6F6F6F6F6F6F6FAF6F60000F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6
        0000}
    end
  end
  object pnlBottom: TPanel
    Left = 0
    Top = 252
    Width = 539
    Height = 50
    Align = alBottom
    TabOrder = 2
    object StatusBar: TStatusBar
      Left = 1
      Top = 30
      Width = 537
      Height = 19
      Panels = <
        item
          Width = 50
        end>
    end
    object pnlOptions: TPanel
      Left = 1
      Top = 1
      Width = 537
      Height = 30
      Align = alTop
      BevelOuter = bvLowered
      TabOrder = 1
      object lblFilterSDT: TLabel
        Left = 2
        Top = 8
        Width = 50
        Height = 13
        Caption = 'Start Date'
      end
      object lblFilterEDT: TLabel
        Left = 196
        Top = 8
        Width = 44
        Height = 13
        Caption = 'End Date'
      end
      object ORDateBoxSDT: TORDateBox
        Left = 57
        Top = 5
        Width = 121
        Height = 21
        TabOrder = 0
        Text = '(none)'
        OnChange = ORDateBoxChange
        DateOnly = False
        RequireTime = False
        Caption = 'Test'
      end
      object ORDateBoxEDT: TORDateBox
        Left = 246
        Top = 5
        Width = 121
        Height = 21
        TabOrder = 2
        Text = '(None)'
        OnChange = ORDateBoxChange
        DateOnly = False
        RequireTime = False
      end
    end
  end
  object Timer: TTimer
    OnTimer = TimerTimer
    Left = 40
    Top = 64
  end
end