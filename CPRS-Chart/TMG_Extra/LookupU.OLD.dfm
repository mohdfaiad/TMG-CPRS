object FieldLookupForm: TFieldLookupForm
  Left = 451
  Top = 232
  BorderStyle = bsSizeToolWin
  Caption = 'FieldLookupForm'
  ClientHeight = 143
  ClientWidth = 294
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  OnShow = FormShow
  DesignSize = (
    294
    143)
  PixelsPerInch = 96
  TextHeight = 13
  object ORComboBox: TORComboBox
    Left = 8
    Top = 8
    Width = 218
    Height = 121
    Anchors = [akLeft, akTop, akRight, akBottom]
    Style = orcsSimple
    AutoSelect = False
    Caption = 'CY'
    Color = clWindow
    DropDownCount = 8
    ItemHeight = 13
    ItemTipColor = clWindow
    ItemTipEnable = True
    ListItemsOnly = False
    LongList = True
    LookupPiece = 2
    MaxLength = 0
    Pieces = '2'
    Sorted = False
    SynonymChars = '<>'
    TabOrder = 0
    TabStop = True
    CheckEntireLine = True
    OnDblClick = ORComboBoxDblClick
    OnNeedData = ORComboBoxNeedData
    CharsNeedMatch = 1
  end
  object OKBtn: TBitBtn
    Left = 232
    Top = 8
    Width = 23
    Height = 22
    Anchors = [akTop, akRight]
    ModalResult = 1
    TabOrder = 1
    Glyph.Data = {
      76010000424D7601000000000000760000002800000020000000100000000100
      0400000000000001000000000000000000001000000000000000000000000000
      8000008000000080800080000000800080008080000080808000C0C0C0000000
      FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00555555555555
      5555555555555555555555555555555555555555555555555555555555555555
      5555555555555555555555555555555555555555555555555555555555055555
      5555555555555555555555555000555555555555555555555555555500000555
      5555555555555555555555550050005555555555555555555555555505550005
      5555555555555555555555555555500555555555555555555555555555555505
      5555555555555555555555555555555555555555555555555555555555555555
      5555555555555555555555555555555555555555555555555555555555555555
      5555555555555555555555555555555555555555555555555555}
    NumGlyphs = 2
  end
  object CancelBtn: TBitBtn
    Left = 264
    Top = 8
    Width = 23
    Height = 22
    Anchors = [akTop, akRight]
    ModalResult = 2
    TabOrder = 2
    Glyph.Data = {
      76010000424D7601000000000000760000002800000020000000100000000100
      0400000000000001000000000000000000001000000000000000000000000000
      8000008000000080800080000000800080008080000080808000C0C0C0000000
      FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00111111111111
      1111111111111111111111111111111111111111111111111111111111111111
      111111FF11111111FF111001111111100111177FF11111177F11100011111100
      01111777FF1111777111110001111000111111777FF117771111111000110001
      1111111777FF7771111111110000001111111111777777111111111110000111
      1111111117777F1111111111100001111111111117777FF11111111100000011
      11111111777777FF1111111000110001111111177711777FF111110001111000
      1111117771111777FF1110001111110001111777111111777111100111111110
      0111177111111117711111111111111111111111111111111111}
    NumGlyphs = 2
  end
end
