object frmDataFmtError: TfrmDataFmtError
  Left = 0
  Top = 0
  Caption = 'Error with Stored Text Data Format'
  ClientHeight = 472
  ClientWidth = 546
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  Icon.Data = {
    0000010001001010000001000800680500001600000028000000100000002000
    0000010008000000000000000000000000000000000000000000000000000000
    000020202000404040005050500060606000306F6F00007F7F003F7F7F00209F
    9F0030AFAF0040BFBF007FBFBF00BFBFBF0050CFCF0030EFEF0000FFFF007FFF
    FF00FFFFFF000000000000000000000000000000000000000000000000000000
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
    0000000000000000000000000000000000000000000000000000000000000000
    00000000010701000000000000000000000000000C0F0D000000000000000000
    00000002100F0F0300000000000000000000000C0F0F0F0D0000000000000000
    000002100F0F0F0F030000000000000000000C0F0F09090F0D00000000000000
    0002100F0F00000F0F03000000000000000C0F0F0F09090F0F0D000000000000
    02100F0F0F050E0F0F0F0300000000000C0F0F0F0F01080F0F0F0D0000000002
    100F0F0F0D00030F0F0F0F030000000C0F0F0F0F0600000F0F0F0F0D00000210
    0F0F0F0F0600000F0F0F0F0F03000C0F0F0F0F0F0E06090F0F0F0F0F0A000C0F
    0F0F0F0F0F0F0F0F0F0F0F0F0A00040B0A0A0A0A0A0A0A0A0A0A0A0A0211FC7F
    0000FC3F0000F83F0000F81F0000F01F0000F00F0000E00F0000E0070000C007
    0000C0030000800300008001000000010000000000000000000000000000}
  OldCreateOrder = False
  Position = poOwnerFormCenter
  OnCreate = FormCreate
  OnDestroy = FormDestroy
  PixelsPerInch = 96
  TextHeight = 13
  object lblErrors: TLabel
    Left = 8
    Top = 8
    Width = 239
    Height = 13
    Caption = 'The following errors have been found in the note:'
    Visible = False
  end
  object richFixedNote: TRichEdit
    Left = 8
    Top = 8
    Width = 530
    Height = 425
    Lines.Strings = (
      'richFixedNote')
    ReadOnly = True
    ScrollBars = ssBoth
    TabOrder = 0
  end
  object btnAccSign: TBitBtn
    Left = 8
    Top = 439
    Width = 138
    Height = 25
    Caption = 'Accept and &Sign'
    ModalResult = 1
    TabOrder = 1
    OnClick = btnAccSignClick
    Glyph.Data = {
      36030000424D3603000000000000360000002800000010000000100000000100
      18000000000000030000120B0000120B0000000000000000000000FFFF00FFFF
      C2A6A4C2A6A4C2A6A4C2A6A4C2A6A4C2A6A4C2A6A4C2A6A4C2A6A4C2A6A4C2A6
      A4C2A6A400FFFF00FFFF00FFFF00FFFFC2A6A4FEFCFBFEFCFBFEFCFBFEFCFBFE
      FCFBFEFCFBFEFCFBFEFCFBFEFCFBFEFCFBC2A6A400FFFF00FFFF00FFFF00FFFF
      C2A6A4FEFCFB993300993300993300993300993300993300993300993300FEFC
      FBC2A6A400FFFF00FFFF00FFFF00FFFFC2A6A4FEFBF7993300FEFEFEFEFEFEFE
      FEFE8EA4FDB8C6FDFEFEFE993300FEFBF7C2A6A400FFFF00FFFF00FFFF00FFFF
      C2A6A4FEF9F4993300FEFEFEFAFBFE7E98FC0335FB597AFCFEFEFE993300FEF9
      F4C2A6A400FFFF00FFFF00FFFF00FFFFC2A6A4FEF7F0993300D6DEFE4368FC03
      35FB4066FC0436FBD9E0FE993300FEF7F0C2A6A400FFFF00FFFF00FFFF00FFFF
      C2A6A4FEF5EC9933005274FC1442FBBCC9FDEFF2FE1A47FB4F72FC973304FEF5
      ECC2A6A400FFFF00FFFF00FFFF00FFFFC2A6A4FEF3E9993300E4EAFED9E0FEFE
      FEFEFEFEFE98ACFD0335FB643459FEF3E9C2A6A400FFFF00FFFF00FFFF00FFFF
      C2A6A4FFF1E5993300FEFEFEFEFEFEFEFEFEFEFEFEFEFEFE5677FC0335FBFFF1
      E5C2A6A400FFFF00FFFF00FFFF00FFFFC2A6A4FFF0E299330099330099330099
      33009933009933008F33112235C80335FBC2A6A400FFFF00FFFF00FFFF00FFFF
      C2A6A4FFEEDEFFEEDEFFEEDEFFEEDEFFEEDEFFEEDEC5B5A9C3B4A8C2B3A70335
      FB0335FB0335FB00FFFF00FFFF00FFFFC2A6A4FFECDAFFECDAFFECDAFFECDAFF
      ECDAFFECDAB0A296B0A296B0A296B0A296C2A6A40335FB00FFFF00FFFF00FFFF
      C2A6A4FFEAD7FFEAD7FFEAD7FFEAD7FFEAD7C9B9ACFBF8F4FBF8F4E6DAD9C2A6
      A400FFFF00FFFF00FFFF00FFFF00FFFFC2A6A4FFE8D3FFE8D3FFE8D3FFE8D3FF
      E8D3C9B9ACFBF8F4DFCEC7C2A6A400FFFF00FFFF00FFFF00FFFF00FFFF00FFFF
      C2A6A4FFE6D0FFE6D0FFE6D0FFE6D0FFE6D0C9B9ACDFCEC7C2A6A400FFFF00FF
      FF00FFFF00FFFF00FFFF00FFFF00FFFFC2A6A4C2A6A4C2A6A4C2A6A4C2A6A4C2
      A6A4C2A6A4C2A6A400FFFF00FFFF00FFFF00FFFF00FFFF00FFFF}
  end
  object btnCancel: TBitBtn
    Left = 448
    Top = 440
    Width = 91
    Height = 25
    Caption = '&Cancel'
    ModalResult = 2
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
  object btnAccEdit: TBitBtn
    Left = 216
    Top = 439
    Width = 138
    Height = 25
    Caption = 'Accept and &Edit'
    ModalResult = 4
    TabOrder = 3
    OnClick = btnAccEditClick
    Glyph.Data = {
      36050000424D3605000000000000360400002800000010000000100000000100
      08000000000000010000130B0000130B00000001000000010000000000000000
      80000080000000808000800000008000800080800000C0C0C000C0DCC000F0CA
      A60000000000313063005A595A009C613100FFFF000000309C006361CE00009E
      CE0000CFFF0063CFCE009C9E9C009C9EFF00C0C0C000FFFFFF00000000000000
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
      FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00070707070707
      0707070707070707070707070714141414141414141407070707070707000000
      0000000000141407070707070C1313131313131313001414070707070C171717
      1717171717130014140707070C17000C0000000C0C171300140707070C170C11
      1200101117001013000707070C1714171112000000131300070707070C17170C
      1711120010110007070707070C1717170C1711120000070707070707070C0C0C
      070C171112000707070707070707070707070C17000E00070707070707070707
      0707070F170D10000707070707070707070707070F17150B0707070707070707
      07070707070F1007070707070707070707070707070707070707}
  end
end
