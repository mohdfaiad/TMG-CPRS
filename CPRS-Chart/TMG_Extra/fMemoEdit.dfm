object frmMemoEdit: TfrmMemoEdit
  Left = 0
  Top = 0
  Caption = 'Edit Text'
  ClientHeight = 316
  ClientWidth = 444
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  Icon.Data = {
    0000010001001010100001000400280100001600000028000000100000002000
    00000100040000000000C0000000000000000000000010000000000000000000
    0000000080000080000000808000800000008000800080800000C0C0C0008080
    80000000FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF000000
    0000000000000087777777770000008BFBFBBBB70000008F44444BB70000008F
    FBFBFBB70000008F44444FB70000008FFFFBFBF70000008FFFFFBFB70000008F
    444F70F70000008FFFFF70008000008FFFFF1991000000888888999900000000
    000079B01000000000000719900000000000009B91000000000000099000C007
    FFFFC007FFFFC007FFFFC007FFFFC007FFFFC007FFFFC007FFFFC007FFFFC007
    FFFFC007FFFFC007FFFFC007FFFFFF07FFFFFF83FFFFFFC3FFFFFFE7FFFF}
  OldCreateOrder = False
  Position = poOwnerFormCenter
  DesignSize = (
    444
    316)
  PixelsPerInch = 96
  TextHeight = 13
  object lblMessage: TLabel
    Left = 8
    Top = 8
    Width = 83
    Height = 15
    Caption = 'Edit Text Below'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Times New Roman'
    Font.Style = []
    ParentFont = False
  end
  object memEdit: TMemo
    Left = 0
    Top = 29
    Width = 444
    Height = 248
    Anchors = [akLeft, akTop, akRight, akBottom]
    Lines.Strings = (
      '')
    ReadOnly = True
    TabOrder = 0
    OnKeyPress = memEditKeyPress
    ExplicitWidth = 529
    ExplicitHeight = 369
  end
  object btnDone: TBitBtn
    Left = 344
    Top = 284
    Width = 94
    Height = 25
    Anchors = [akRight, akBottom]
    Caption = '&Done'
    ModalResult = 1
    TabOrder = 1
    Glyph.Data = {
      BE060000424DBE06000000000000360400002800000024000000120000000100
      0800000000008802000000000000000000000001000000000000000000000000
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
      FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00030303030303
      0303030303030303030303030303030303030303030303030303030303030303
      03030303030303030303030303030303030303030303FF030303030303030303
      03030303030303040403030303030303030303030303030303F8F8FF03030303
      03030303030303030303040202040303030303030303030303030303F80303F8
      FF030303030303030303030303040202020204030303030303030303030303F8
      03030303F8FF0303030303030303030304020202020202040303030303030303
      0303F8030303030303F8FF030303030303030304020202FA0202020204030303
      0303030303F8FF0303F8FF030303F8FF03030303030303020202FA03FA020202
      040303030303030303F8FF03F803F8FF0303F8FF03030303030303FA02FA0303
      03FA0202020403030303030303F8FFF8030303F8FF0303F8FF03030303030303
      FA0303030303FA0202020403030303030303F80303030303F8FF0303F8FF0303
      0303030303030303030303FA0202020403030303030303030303030303F8FF03
      03F8FF03030303030303030303030303FA020202040303030303030303030303
      0303F8FF0303F8FF03030303030303030303030303FA02020204030303030303
      03030303030303F8FF0303F8FF03030303030303030303030303FA0202020403
      030303030303030303030303F8FF0303F8FF03030303030303030303030303FA
      0202040303030303030303030303030303F8FF03F8FF03030303030303030303
      03030303FA0202030303030303030303030303030303F8FFF803030303030303
      030303030303030303FA0303030303030303030303030303030303F803030303
      0303030303030303030303030303030303030303030303030303030303030303
      0303}
    NumGlyphs = 2
    ExplicitLeft = 429
    ExplicitTop = 405
  end
  object btnSelectAll: TButton
    Left = 8
    Top = 285
    Width = 82
    Height = 25
    Anchors = [akLeft, akBottom]
    Caption = 'Select &All'
    TabOrder = 2
    OnClick = btnSelectAllClick
    ExplicitTop = 404
  end
  object btnSave: TButton
    Left = 96
    Top = 285
    Width = 81
    Height = 25
    Anchors = [akLeft, akBottom]
    Caption = '&Save'
    TabOrder = 3
    OnClick = btnSaveClick
    ExplicitTop = 404
  end
  object SaveTextFileDialog: TSaveTextFileDialog
    DefaultExt = 'txt'
    Left = 200
    Top = 400
  end
end
