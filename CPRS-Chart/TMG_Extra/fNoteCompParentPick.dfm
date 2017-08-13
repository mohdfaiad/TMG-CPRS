object frmNoteCompParentPick: TfrmNoteCompParentPick
  Left = 0
  Top = 0
  Caption = 'Pick Insertion Target'
  ClientHeight = 280
  ClientWidth = 548
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  Position = poOwnerFormCenter
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 8
    Top = 8
    Width = 128
    Height = 13
    Caption = 'Select Where to Insert'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object tvDocs: TORTreeView
    Left = 0
    Top = 27
    Width = 548
    Height = 216
    Align = alBottom
    Anchors = [akLeft, akTop, akRight, akBottom]
    Constraints.MinWidth = 30
    HideSelection = False
    Images = dmodShared.imgNotes
    Indent = 19
    ReadOnly = True
    StateImages = dmodShared.imgImages
    TabOrder = 0
    OnChange = tvDocsChange
    Caption = 'Last 100 Notes'
    NodePiece = 0
    ShortNodeCaptions = True
  end
  object Panel1: TPanel
    Left = 0
    Top = 243
    Width = 548
    Height = 37
    Align = alBottom
    BevelOuter = bvNone
    TabOrder = 2
    DesignSize = (
      548
      37)
    object btnOK: TBitBtn
      Left = 448
      Top = 6
      Width = 85
      Height = 25
      Anchors = [akTop, akRight]
      Caption = '&OK'
      Default = True
      ModalResult = 1
      TabOrder = 0
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
    object btnCancel: TBitBtn
      Left = 357
      Top = 6
      Width = 85
      Height = 25
      Anchors = [akTop, akRight]
      Caption = '&Cancel'
      ModalResult = 2
      TabOrder = 1
      Glyph.Data = {
        36030000424D3603000000000000360000002800000010000000100000000100
        18000000000000030000120B0000120B00000000000000000000FFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFDAE0FAD8DFFAFFFFFFFFFFFFFFFFFFD9DFFAE9ECFCFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFBAC7F7143CE25875E9FFFFFFFFFFFFFFFFFF
        1B43E1294EE3D9E0FAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAEBDF6123D
        E44465E9EDF0FDFFFFFFFFFFFFFFFFFF4363E60833DE1A42E2E5E9FCFFFFFFFF
        FFFFFFFFFFFFFFFFAFBDF70633E5244CE6EDF1FDFFFFFFFFFFFFFFFFFFFFFFFF
        F3F5FD728AED0632E1234AE7CED7FAFFFFFFFFFFFF92A6F5153FE8244DE8E7EB
        FCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFCFF8399F10C38E7274FEBD3
        DBFBACBCF90D3AEB2B51EBE6EAFCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFACBBF70C39EB0735EC0534EC103CEBE2E7FCFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF5C7AF405
        34EE0434EFADBDF9FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFCFDFF8BA1F90434F01C47F12952F41E49F5DAE2FEFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF6A87F80636F31C47F1E1
        E6FDF2F5FE4065F82650FAF3F5FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        F9FAFF7C95FB0434F41844F4CBD5FCFFFFFFFFFFFFF3F5FF6785FC2C56FBE9ED
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF5E7EFB0335F7133FF5DAE1FDFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFF7F98FD1442FBEBEFFFFFFFFFFFFFFFFFFFFFFFFFFF
        0637F91241F7C8D2FDFEFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCFDFFBFCC
        FEDEE5FEFFFFFFFFFFFFFFFFFFFFFFFF6A87FBB2C1FDFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF}
    end
  end
end
