object frmLabEntry: TfrmLabEntry
  Left = 0
  Top = 0
  Caption = 'Lab Entry'
  ClientHeight = 377
  ClientWidth = 892
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  Icon.Data = {
    0000010001001010000001000800680500001600000028000000100000002000
    0000010008000000000000000000000000000000000000000000000000000000
    00002222220044444400555555009966330000880000666666007777770000BB
    000088888800FF996600AAAAAA00BBBBBB00FFCC9900DDDDDD00EEEEEE00FFFF
    CC00FFFFFF000000000000000000000000000000000000000000000000000000
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
    0000000000000000000000000000000000000000000000000000000000000004
    040404040A0000000000000000000A040D0D0D0D04000003000000000000040D
    0D0D0D0A040307030B0700000000040D0D0D0D0A0403000000090B070000040D
    0D0D0D0A04000000000000020202040D0D0D0D0A04000703020000000002040D
    0A04040A04030703020C07000000040A10100D0D040306030208050C0701040D
    0D0D0D0D10030603020508050B02040A0D0D0D0D04070703020505050B020004
    040D02030707070B090202050B02000404000207070B0E0E0F0B090202020004
    0400020B0E0E0E0E0F0E0F0B0902000D0A000007070E0E0E0F0E0F0E07071104
    041100000007070E0F0E070700000011110000000000000707070000000081BF
    0000000F00000003000000000000000000000000000000000000000000000000
    000000000000800000009000000090000000980000000E0300009F8F0000}
  OldCreateOrder = False
  Position = poOwnerFormCenter
  OnCreate = FormCreate
  OnDestroy = FormDestroy
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 13
  object Splitter1: TSplitter
    Left = 163
    Top = 9
    Height = 335
    Color = 12183481
    ParentColor = False
    ExplicitLeft = 264
    ExplicitTop = 200
    ExplicitHeight = 100
  end
  object Splitter2: TSplitter
    Left = 386
    Top = 9
    Height = 335
    Color = 12183481
    ParentColor = False
    ExplicitTop = 8
  end
  object pnlTop: TPanel
    Left = 0
    Top = 0
    Width = 892
    Height = 9
    Align = alTop
    TabOrder = 0
  end
  object LabsORComboBox: TORComboBox
    Left = 2
    Top = 9
    Width = 161
    Height = 335
    Style = orcsSimple
    Align = alLeft
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
    TabOrder = 1
    TabStop = True
    CheckEntireLine = True
    OnDblClick = LabsORComboBoxDblClick
    OnKeyUp = LabsORComboBoxKeyUp
    OnNeedData = LabsORComboBoxNeedData
    CharsNeedMatch = 1
  end
  object pnlBottom: TPanel
    Left = 0
    Top = 344
    Width = 892
    Height = 33
    Align = alBottom
    TabOrder = 5
    DesignSize = (
      892
      33)
    object btnCancel: TBitBtn
      Left = 729
      Top = 5
      Width = 75
      Height = 25
      Anchors = [akRight, akBottom]
      Caption = '&Cancel'
      ModalResult = 2
      TabOrder = 0
      OnClick = btnCancelClick
      Glyph.Data = {
        36030000424D3603000000000000360000002800000010000000100000000100
        18000000000000030000120B0000120B00000000000000000000FF00FFFF00FF
        FF00FFFF00FFFF00FF000288010893010B99010C99010893000389FF00FFFF00
        FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF000186010D9D021CAF021FB402
        1FB5021FB5021FB2021CB0010F9F000287FF00FFFF00FFFF00FFFF00FFFF00FF
        00038A0118B2021FB7021EB1021DB1021DB1021DB1021DB1021EB2021FB40219
        AC00048EFF00FFFF00FFFF00FF0001830118BB0220CC011CBF0015B4011AB002
        1DB1021DB1011CB00015AD011BB0021FB4021AAC000287FF00FFFF00FF010CA7
        0121E0011CD30726CC4966D70B28BC0018B00019AF0622B44A66CE0D2BB7011B
        B0021FB5010F9FFF00FF000187011CDC0120ED0017DC3655E2FFFFFFA4B4ED05
        20BB0119B28B9EE1FFFFFF4E6ACF0014AC021EB2021CB000038900069A0120F8
        011FF6001DE9031FE1738BEEFFFFFFA0B1ED93A5E7FFFFFF91A4E20823B4011B
        B0021DB1021FB4010895020CAA0A2EFE0323FB011FF6001CEB0018E1788FF0FF
        FFFFFFFFFF96A7EA021BB50019AF021DB1021DB10220B5010C99040EAC294DFE
        0D30FB011FFA001CF7011CEE8EA1F4FFFFFFFFFFFFA6B6EE0520C20018B6021D
        B1021DB10220B5010B980208A04162FB2F51FC001EFA0725FA8AA0FEFFFFFF8E
        A3F67991F2FFFFFFA3B4EE0C29C6011BB8021DB4021FB2000793000189314FEF
        7690FF0F2DFA3354FBFFFFFF91A5FE021EF30017E7738BF3FFFFFF4765E00016
        C2021FBD021CB2000288FF00FF0C1BBC819AFF728BFE1134FA3456FB0526FA00
        1CFA001CF40220ED3353ED0625DA011DD00220CB010DA1FF00FFFF00FF000189
        2943E6A5B7FF849AFC2341FB0323FA011FFA011FFA001EF7011BEE021FE50121
        E20118BF000184FF00FFFF00FFFF00FF01038F2A45E693A9FFABBBFF758FFE49
        69FC3658FB3153FC2346FC092CF70118CB00038BFF00FFFF00FFFF00FFFF00FF
        FF00FF0001890F1DBF3E5BF36B87FE728CFF5E7BFE395BFB1231EB010FB50001
        84FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF000189030AA306
        11B2050FB10107A0000188FF00FFFF00FFFF00FFFF00FFFF00FF}
    end
    object btnLabSave: TBitBtn
      Left = 810
      Top = 5
      Width = 75
      Height = 25
      Anchors = [akRight, akBottom]
      Caption = '&Save'
      TabOrder = 1
      OnClick = btnLabSaveClick
      Glyph.Data = {
        36030000424D3603000000000000360000002800000010000000100000000100
        18000000000000030000120B0000120B00000000000000000000FF00FF0274AC
        0274AC0274AC0274AC0274AC0274AC0274AC0274AC0274AC0274AC0274AC0274
        AC0274ACFF00FFFF00FF0274AC48BCF60274AC8CD8FA4BBFF74ABFF64ABFF74A
        BFF74ABFF64ABFF74ABFF64BBFF62398CC97E0F20274ACFF00FF0274AC4FC4F7
        0274AC92DDFB54C7F854C7F753C7F854C7F754C7F854C7F854C7F853C7F7279D
        CE9DE3F20274ACFF00FF0274AC57CAF80274AC99E3FB5ED1FA5ED1FA5ED1FA5E
        D1FA5ED1FA5FD1FA5ED1F85ED1F82CA1CEA3E9F30274ACFF00FF0274AC5ED3FA
        0274ACA1E9FC69DCFA2C9D6703690804740A2C9C675ED0E269DCFA6ADDFB2FA6
        CFA9EEF30274ACFF00FF0274AC67D9F70274ABA7EFFC74E5FB74E5FB39AC7E05
        7F0B04800B157F2E70E2F674E5FB33A9CFACF0F40274ACFF00FF0274AC6FE3FA
        0274ABFFFFFFBAF4FEB8F4FEBAF4FE58B27E05860D047E0A1E812DB8F4FE83C9
        E0D4F7FA0274ACFF00FF0274AC7AEBFE0274AC0274AC0274AC0274AC0274AC02
        6C7005830C06910D03681102709A0274AC0274AC0274ACFF00FF0274AC83F2FE
        82F3FE82F3FE83F2FC83F3FE82F3FE5BC7B00A80140A9A14047B0B49B591036F
        A7FF00FFFF00FFFF00FF0274ACFEFEFE89FAFF89FAFE89FAFE8AF8FE8AFAFE6C
        D9C90F871F13A926098E122D9754036FA7FF00FFFF00FFFF00FFFF00FF0274AC
        FEFEFE8FFEFF046B0B046B0B046B0B046B0B15932A1FB53812A123046B0B046B
        0B046B0B046B0BFF00FFFF00FFFF00FF0274AC0274AC027399046B0B107D1D36
        CE6032C95A27BC471DB03614A527098713046B0BFF00FFFF00FFFF00FFFF00FF
        FF00FFFF00FFFF00FFFF00FF046B0B1D993541DE7535CC5D2BC24D1AA732046B
        0BFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF04
        6B0B27AC4546E37A35CA5C046B0BFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF
        FF00FFFF00FFFF00FFFF00FFFF00FFFF00FF046B0B2DB851046B0BFF00FFFF00
        FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF
        00FFFF00FF046B0BFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF}
    end
    object btnAddComments: TBitBtn
      Left = 586
      Top = 5
      Width = 137
      Height = 25
      Anchors = [akRight, akBottom]
      Caption = 'Add Lab &Comments'
      TabOrder = 2
      OnClick = btnAddCommentsClick
      Layout = blGlyphRight
    end
  end
  object pnlAddRemoveBtns: TPanel
    Left = 166
    Top = 9
    Width = 35
    Height = 335
    Align = alLeft
    BevelInner = bvLowered
    TabOrder = 2
    object btnAddLab: TSpeedButton
      Left = 3
      Top = 128
      Width = 28
      Height = 28
      Hint = 'Add Lab'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      Glyph.Data = {
        36090000424D3609000000000000360000002800000018000000180000000100
        20000000000000090000130B0000130B00000000000000000000D8E9ECFED7E8
        EBFFD8E9EBFED8E9ECFED6E5E8FFD8E9EBFED8E9ECFED3BFC1FFD17778FED238
        33FFD5241CFFD81B13FFD91D13FFD5261DFFD43D36FFD27B7BFED4C0C3FFD8E9
        EBFED8E9ECFED6E5E8FFD8E9EBFED8E9ECFED7E8EBFFD8E9EBFED8E9ECFFD7E8
        EBFFD8E9EBFFD8E9ECFFD7E8EBFFD4CACBFFCF4544FFD51710FFE03A1FFFE96A
        37FFEF8A47FFF09B50FFF19E52FFEF8E4BFFEC723DFFE44527FFD92217FFD34F
        4CFFD5CBCDFFD7E8EBFFD8E9EBFFD8E9ECFFD7E8EBFFD8E9EBFFD8E9ECFED7E8
        EBFFD8E9ECFED8E9ECFED08C8FFFD01511FFE23B20FFED7F41FFF4AE59FFF6C8
        67FFF8D470FFF9DD75FFF8DA74FFF8D472FFF6CB6CFFF5B361FFEE8D4CFFE650
        2EFFD6231BFFD29193FFD8E9ECFED8E9ECFED7E8EBFFD8E9ECFED8E9ECFED7E8
        EBFFD8E9EBFECE6D6FFED6130CFFE6562DFFF29F51FFF4B660FFF6C269FFF7D0
        74FFFADE7CFFFAE883FFFAE682FFFADC7EFFF9D178FFF7C570FFF4BA69FFF3A9
        5DFFEB6F3EFFDE2618FFD27576FED8E9ECFED7E8EBFFD8E9EBFED7E6E9FFD7E8
        EBFFD08C8EFFD6110BFFE6572EFFEF914CFFF1A85AFFF2B363FFF6C26FFFF9D2
        7AFFFAE083FFFAE88BFFFCE98CFFF9DE86FFF9D580FFF8C677FFF5B86EFFF3AE
        65FFF19D59FFEA7240FFDC2417FFD29294FFD7E8EBFFD7E6E8FFD8E9ECFED2C8
        CAFFCF100DFFE24223FFED8244FFF09550FFF2A75EFFF5B66AFFF5C375FFF8D1
        80FFFADD8AFFFAE28EFFFBE38FFFF9DE8EFFF9D587FFF7C97EFFF6BD75FFF4B0
        6BFFF29F5DFFF09254FFE85F37FFD6211AFFD3CACCFFD8E9ECFED8E9ECFECB3F
        40FFD92112FFEB713AFFEE8748FFEF9554FFF2A962FFF6B76FFFF6C37BFFF8CF
        84FFFADA8EFFF9DC92FFF9DD95FFFADB93FFF8D38DFFF7C983FFF7BF7BFFF4B2
        70FFF2A163FFF09357FFEE844DFFE23D25FFD14F4DFFD8E9EBFED2BEC1FFCF09
        07FFE24324FFEC7740FFED854AFFF09457FFF4A866FFF5B672FFF6C37CFFF9CE
        89FFFAD691FFFADB97FFF8D895FFDFC082FFF3CE8DFFF8CB8AFFF7BF7FFFF5B4
        75FFF3A367FFF19259FFEE8751FFE85F38FFD91B14FFD4C1C3FFCF7274FED614
        0CFFE6572EFFEC7540FFEE814BFFF19458FFF2A567FFF5B473FFF6C07EFFF8CB
        8AFFFAD493FFFAD898FFEBCC94FFD7CEBFFFCFC0A7FFCCA16DFFF8BF83FFF5B2
        76FFF3A369FFF0925CFFEF8451FFEA6D42FFDF2E1DFFD37B7CFECD2A2AFFDB23
        13FFE55B31FFEA6F3FFFED7F4AFFE88B55FFE79A62FFECA96EFFF0B679FFF3C3
        86FFF6CD91FFFAD79CFFDAB47EFFECE7DEFFFFFFF9FFE3DFD5FFC0A587FFCC91
        5FFFF29F68FFF1905DFFED8050FFEA6F43FFE33F27FFD53B38FFCC100EFFDD2B
        18FFE75830FFEA693DFFA86445FFB6947FFFCCAF99FFD0B49DFFD3BA9FFFD7C0
        A4FFDEC8AEFFE2CDB1FFDFCEB7FFF7F3ECFFFFFFFAFFFFFEF8FFFCF8EFFFD3C9
        BBFFB48566FFCE794EFFED7D4FFFE96A42FFE5462BFFD5211DFFCF0605FFDC2C
        18FFE5532EFFE16138FFA37B66FFF5ECDFFFFFFCEFFFFFF8EDFFFFF8EDFFFEF9
        F0FFFFFBF5FFFEFCF6FFFFFEFBFFFFFFFCFFFEFCF7FFFDFAF3FFFEFAF1FFFFFF
        F6FFF7EEE1FFB39A8AFFC96742FFE8653FFFE4462BFFD61411FFCD0505FFDA27
        16FFE44B2BFFE15A35FFA67B67FFF7EDE0FFFFFBEEFFFFF7ECFFFFF7ECFFFEF8
        EFFFFFFBF4FFFDFBF5FFFFFDFAFFFFFEFAFFFEFBF5FFFDF9F0FFFEFCF3FFFFF9
        EDFFE5DBCEFFB28872FFCD613FFFE85F3BFFE43F28FFD51310FFCD100FFFD91F
        12FFE24326FFE85633FFA55941FFB7907EFFCBA792FFCDAC96FFD1B099FFD5B6
        9DFFDBBEA6FFDDBFA6FFDBC6B0FFF5F0E8FFFFFEF8FFFFFDF4FFEEE7DBFFC5A8
        93FFB76947FFEA724BFFEB6642FFE65535FFE23623FFD51E1AFFCC2A2BFFD814
        0DFFDF3A21FFE44C2DFFE75936FFE2633FFFE27249FFE87F55FFED9266FFF1A4
        76FFF4B07FFFF8B889FFE6A87DFFF0EAE4FFFCF8F3FFD3C0AEFFC17F5DFFE07C
        55FFEE774FFFEC6A46FFE95E3CFFE64E31FFDE281BFFD33938FFD07576FED109
        06FFDB2D1AFFE34126FFE54C2FFFE75A38FFEE744CFFF48C61FFF59A6CFFF7A3
        77FFF8AB7EFFF8B082FFF1AD84FFDDC2B4FFD7A98FFFEE9B71FFF5986BFFEE7D
        55FFEC6A47FFEA5D3EFFE75235FFE3412AFFD91B14FFD47F80FED4C0C3FFCD06
        04FFD9180FFFDE3720FFE34128FFEA5B39FFF37A52FFF4845CFFF58F64FFF799
        6CFFF79D71FFF7A378FFF8A67AFFF7A175FFF8A176FFF79A6EFFF79369FFF485
        5DFFEB6041FFE75135FFE4472EFFE02C1DFFD71917FFD6C4C6FFD8E9ECFECE43
        44FFD10906FFDD2617FFE03B23FFF1593AFFF46E49FFF47650FFF5815BFFF68A
        62FFF78F66FFF7926AFFF7956BFFF7946AFFF79167FFF78C64FFF5835DFFF57E
        59FFF06345FFE5452DFFE13724FFD91F19FFD86363FFD8E9ECFED8E9ECFED5CB
        CDFFCE0B0BFFD40F0AFFE12D1DFFF24F31FFF35A3BFFF26442FFF46F4BFFF679
        54FFF67D58FFF6815CFFF6845EFFF6835CFFF6815AFFF67A57FFF6714FFFF56C
        4CFFF2593DFFDF3422FFDB1C14FFDB3838FFD7CED0FFD8E9EBFED7E6E9FFD7E8
        EBFFD49394FFCF0403FFDA130CFFF13924FFF34C31FFF25237FFF55E3EFFF767
        47FFF66C4BFFF7704FFFF77150FFF7704FFFF76D4BFFF66949FFF65F44FFF65D
        40FFED452DFFD91C14FFDE2C2AFFDBA5A6FFD7E8EBFFD7E6E8FFD8E9ECFED7E8
        EBFFD8E9ECFED27577FECF0605FFE4120DFFF73523FFF6452EFFF64E33FFF655
        3AFFF7593BFFF75F40FFF75F40FFF75D40FFF75C40FFF7553AFFF85339FFF543
        2FFFDF1B14FFDD2B29FFDB9192FED8E9ECFED7E8EBFFD8E9ECFED8E9ECFED7E8
        EBFFD8E9EBFED8E9ECFED69A9CFFD31D1DFFE51714FFF41D15FFF83423FFF93E
        29FFF8422CFFF8452FFFF94831FFF8462FFFF94330FFF93C2BFFF2251BFFE021
        1DFFDD3B3BFFDAA5A7FFD8E9EBFED8E9ECFED7E8EBFFD8E9EBFED8E9ECFFD7E8
        EBFFD8E9EBFFD8E9ECFFD7E8EBFFD9D0D1FFDA6466FFDD2425FFE72323FFEE17
        13FFF31914FFF51F16FFF52117FFF21C15FFEC1B16FFE52A27FFDB2828FFDD6F
        70FFD8D0D2FFD7E8EBFFD8E9EBFFD8E9ECFFD7E8EBFFD8E9EBFFD8E9ECFED7E8
        EBFFD8E9ECFED8E9ECFED6E5E8FFD8E9ECFED8E9ECFED9C7C9FFD98D8FFEDB53
        54FFDF3B3BFFDF2728FFDF2728FFDE3C3CFFDB5354FFDA9091FED9C6C9FFD8E9
        ECFED8E9ECFED6E5E8FFD8E9ECFED8E9ECFED7E8EBFFD8E9ECFE}
      ParentFont = False
      ParentShowHint = False
      ShowHint = True
      OnClick = btnAddLabClick
    end
    object btnRemoveLab: TSpeedButton
      Left = 3
      Top = 162
      Width = 28
      Height = 28
      Hint = 'Remove Lab'
      Enabled = False
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      Glyph.Data = {
        36090000424D3609000000000000360000002800000018000000180000000100
        20000000000000090000130B0000130B00000000000000000000D8E9ECFED7E8
        EBFFD8E9EBFED8E9ECFED6E5E8FFD8E9EBFED8E9ECFED3BFC1FFD17778FED238
        33FFD5241CFFD81B13FFD91D13FFD5261DFFD43D36FFD27B7BFED4C0C3FFD8E9
        EBFED8E9ECFED6E5E8FFD8E9EBFED8E9ECFED7E8EBFFD8E9EBFED8E9ECFFD7E8
        EBFFD8E9EBFFD8E9ECFFD7E8EBFFD4CACBFFCF4544FFD51710FFE03A1FFFE96A
        37FFEF8A47FFF09B50FFF19E52FFEF8E4BFFEC723DFFE44527FFD92217FFD34F
        4CFFD5CBCDFFD7E8EBFFD8E9EBFFD8E9ECFFD7E8EBFFD8E9EBFFD8E9ECFED7E8
        EBFFD8E9ECFED8E9ECFED08C8FFFD01511FFE23B20FFED7F41FFF4AE59FFF6C8
        67FFF8D470FFF9DD75FFF8DA74FFF8D472FFF6CB6CFFF5B361FFEE8D4CFFE650
        2EFFD6231BFFD29193FFD8E9ECFED8E9ECFED7E8EBFFD8E9ECFED8E9ECFED7E8
        EBFFD8E9EBFECE6D6FFED6130CFFE6562DFFF29F51FFF4B660FFF6C269FFF7D0
        74FFFADE7CFFFAE883FFFAE682FFFADC7EFFF9D178FFF7C570FFF4BA69FFF3A9
        5DFFEB6F3EFFDE2618FFD27576FED8E9ECFED7E8EBFFD8E9EBFED7E6E9FFD7E8
        EBFFD08C8EFFD6110BFFE6572EFFEF914CFFF1A85AFFF4B564FFF6C26FFFF9D2
        7AFFFAE083FFFAE88BFFFCE98CFFF9DE86FFF9D580FFF8C677FFF4B86DFFF3AE
        65FFF19D59FFEA7240FFDC2417FFD29294FFD7E8EBFFD7E6E8FFD8E9ECFED2C8
        CAFFCF100DFFE24223FFED8244FFF09550FFF2A75EFFF5B66AFFF5C375FFF8D1
        80FFFADD8AFFFAE28EFFFBE38FFFF9DE8EFFF9D587FFF7C97EFFF6BD75FFF4B0
        6BFFF29F5DFFF09254FFE85F37FFD6211AFFD3CACCFFD8E9ECFED8E9ECFECB3F
        40FFD92112FFEB713AFFEE8748FFEF9554FFF2A962FFF6B76FFFF5C27AFFF8CF
        84FFFADA8EFFF9DC92FFF9DD95FFFADB93FFF8D38DFFF8CA84FFF7BF7BFFF4B2
        70FFF2A163FFF09357FFEE844DFFE23D25FFD14F4DFFD8E9EBFED2BEC1FFCF09
        07FFE24324FFEC7740FFED854AFFF09457FFF4A866FFF5B672FFF6C37CFFF1C8
        84FFDCBB7DFFF7D794FFFBDC98FFFAD996FFFAD492FFF8CB8AFFF7BF7FFFF5B4
        75FFF3A367FFF19259FFEE8751FFE85F38FFD91B14FFD4C1C3FFCF7274FED614
        0CFFE6572EFFEC7540FFEE814BFFF19458FFF2A567FFF5B473FFC19460FFC6B5
        9BFFD1C7B8FFE9C991FFFADA9CFFFAD99BFFF9D495FFF8CA8CFFF8BF83FFF5B2
        76FFF3A369FFF0925CFFEF8451FFEA6D42FFDF2E1DFFD37B7CFECD2A2AFFDB23
        13FFE55B31FFEA6F3FFFED7F4AFFF09058FFBE8050FFAF9275FFD8D4C8FFFFFF
        F6FFE5E0D5FFD6B07AFFFBD9A0FFF8D59BFFF6D095FFF4C58BFFF1B980FFEDAB
        72FFEB9B66FFF1905DFFED8050FFEA6F43FFE33F27FFD53B38FFCC100EFFDD2B
        18FFE75830FFEA693DFFC3653DFFA27253FFC5BAA9FFFBF4E8FFFFFEF4FFFFFE
        F6FFF0EBE1FFD8C7B0FFE7D3B8FFE9D7BEFFE4D0B7FFE1CBB3FFDDC6AFFFD9C0
        ADFFC5A794FFB87857FFED7D4FFFE96A42FFE5462BFFD5211DFFCF0605FFDC2C
        18FFE5532EFFBD5431FFA28675FFF5EADAFFFFFFF3FFFEF6EAFFFCF7EBFFFEF9
        F0FFFFFCF6FFFFFDF8FFFEFDFAFFFFFEFBFFFEFCF7FFFFFAF4FFFFFBF3FFFFFC
        F3FFF7F0E6FFB48E7BFFE6744AFFE8653FFFE4462BFFD61411FFCD0505FFDA27
        16FFE44B2BFFC34F2EFFA0745EFFDDD1C0FFFFF8E8FFFEFBEDFFFCF5E9FFFEF8
        EEFFFFFCF5FFFFFCF7FFFEFDF8FFFFFEFAFFFEFBF6FFFFFAF3FFFFFAF2FFFFFB
        F2FFF8F1E6FFB7907BFFE56C45FFE85F3BFFE43F28FFD51310FFCD100FFFD91F
        12FFE24326FFE85633FFE35F3BFFA75638FFB6957FFFE7DECEFFFFFBEFFFFFFE
        F4FFF1EAE0FFD8C1ACFFE1C4AAFFE4CAB2FFE0C4ADFFDEC1ACFFDABDA9FFD7B8
        A5FFC6A391FFB66C52FFEB6642FFE65535FFE23623FFD51E1AFFCC2A2BFFD814
        0DFFDF3A21FFE44C2DFFE75936FFE96741FFD96D46FFB26F50FFCBB5A3FFFBF5
        EEFFECE5DFFFE4A67BFFF9BB8CFFF7B787FFF4AF7FFFF09E70FFED8E62FFE881
        58FFE7734CFFEC6A46FFE95E3CFFE64E31FFDE281BFFD33938FFD07576FED109
        06FFDB2D1AFFE34126FFE54C2FFFE75A38FFEE744CFFF48C61FFE98E64FFD19D
        84FFD9BCAEFFF1AC82FFF9B284FFF9B285FFF8AE80FFF7A67AFFF5986BFFEE7D
        55FFEC6A47FFEA5D3EFFE75235FFE3412AFFD91B14FFD47F80FED4C0C3FFCD06
        04FFD9180FFFDE3720FFE34128FFEA5B39FFF37A52FFF4845CFFF58F64FFF799
        6CFFF69C70FFF7A378FFF8A67AFFF8A377FFF8A176FFF79A6EFFF79369FFF485
        5DFFEB6041FFE75135FFE4472EFFE02C1DFFD71917FFD6C4C6FFD8E9ECFECE43
        44FFD10906FFDD2617FFE03B23FFF1593AFFF46E49FFF47650FFF5815BFFF68A
        62FFF78F66FFF7926AFFF7956BFFF7946AFFF79167FFF78C64FFF5835DFFF57E
        59FFF06345FFE5452DFFE13724FFD91F19FFD86363FFD8E9ECFED8E9ECFED5CB
        CDFFCE0B0BFFD40F0AFFE12D1DFFF24F31FFF45B3CFFF46644FFF46F4BFFF679
        54FFF67D58FFF6815CFFF6845EFFF6835CFFF6815AFFF67A57FFF4704EFFF56B
        4AFFF2593DFFDF3422FFDB1C14FFDB3838FFD7CED0FFD8E9EBFED7E6E9FFD7E8
        EBFFD49394FFCF0403FFDA130CFFF13924FFF54D32FFF45437FFF55F3FFFF767
        47FFF66C4BFFF7704FFFF77150FFF7704FFFF76D4BFFF66747FFF35D42FFF45C
        3FFFED452DFFD91C14FFDE2C2AFFDBA5A6FFD7E8EBFFD7E6E8FFD8E9ECFED7E8
        EBFFD8E9ECFED27577FECF0605FFE4120DFFF73523FFF6452EFFF64E33FFF655
        3AFFF7593BFFF75F40FFF75F40FFF75D40FFF75C40FFF7553AFFF85339FFF543
        2FFFDF1B14FFDD2B29FFDB9192FED8E9ECFED7E8EBFFD8E9ECFED8E9ECFED7E8
        EBFFD8E9EBFED8E9ECFED69A9CFFD31D1DFFE51714FFF41D15FFF83423FFF93E
        29FFF8422CFFF8452FFFF94831FFF8462FFFF94330FFF93C2BFFF2251BFFE021
        1DFFDD3B3BFFDAA5A7FFD8E9EBFED8E9ECFED7E8EBFFD8E9EBFED8E9ECFFD7E8
        EBFFD8E9EBFFD8E9ECFFD7E8EBFFD9D0D1FFDA6466FFDD2425FFE72323FFEE17
        13FFF31914FFF51F16FFF52117FFF21C15FFEC1B16FFE52A27FFDB2828FFDD6F
        70FFD8D0D2FFD7E8EBFFD8E9EBFFD8E9ECFFD7E8EBFFD8E9EBFFD8E9ECFED7E8
        EBFFD8E9ECFED8E9ECFED6E5E8FFD8E9ECFED8E9ECFED9C7C9FFD98D8FFEDB53
        54FFDF3B3BFFDF2728FFDF2728FFDE3C3CFFDB5354FFDA9091FED9C6C9FFD8E9
        ECFED8E9ECFED6E5E8FFD8E9ECFED8E9ECFED7E8EBFFD8E9ECFE}
      ParentFont = False
      ParentShowHint = False
      ShowHint = True
      OnClick = btnRemoveLabClick
    end
  end
  object pnlEntryRight: TPanel
    Left = 389
    Top = 9
    Width = 503
    Height = 335
    Align = alClient
    TabOrder = 4
    object Splitter3: TSplitter
      Left = 1
      Top = 84
      Width = 501
      Height = 3
      Cursor = crVSplit
      Align = alTop
      ExplicitTop = 81
      ExplicitWidth = 253
    end
    object pnlLabEntryRightTop: TPanel
      Left = 1
      Top = 1
      Width = 501
      Height = 83
      Align = alTop
      BevelInner = bvLowered
      TabOrder = 0
      DesignSize = (
        501
        83)
      object lblValueInstructions: TLabel
        Left = 5
        Top = 66
        Width = 328
        Height = 13
        Anchors = [akLeft, akBottom]
        Caption = 
          'Enter values below. (It'#39's OK to leave row blank for unwanted tes' +
          'ts.)'
        ExplicitTop = 63
      end
      object memLabDetails: TMemo
        Left = 1
        Top = 1
        Width = 413
        Height = 59
        TabStop = False
        Anchors = [akLeft, akTop, akRight, akBottom]
        Color = clCream
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clGray
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        Lines.Strings = (
          'Date specimen taken: 1/1/1980'
          'Date report completed: 1/1/1980'
          'Provider: Dr. Strangelove'
          'Location: Laughlin Hospital'
          'Specimen: Serum')
        ParentFont = False
        ReadOnly = True
        ScrollBars = ssVertical
        TabOrder = 0
      end
      object btnEditDetails: TBitBtn
        Left = 420
        Top = 5
        Width = 75
        Height = 40
        Anchors = [akTop, akRight]
        Caption = '&Edit'
        TabOrder = 1
        WordWrap = True
        OnClick = btnEditDetailsClick
        Glyph.Data = {
          36100000424D3610000000000000360000002800000020000000200000000100
          20000000000000100000130B0000130B00000000000000000000D8E9EDFFD8E9
          EDFFD8E9EDFFD8E9EDFFD8E9EDFFD8E9EDFFD8E9EDFFD8E9EDFFD8E9EDFFD3E4
          E8FFCDDEE1FFD0E0E4FFD6E7EBFFD8E9EDFFD8E9EDFFD8E9EDFFD8E9EDFFD8E9
          EDFFD8E9EDFFD8E9EDFFD8E9EDFFD8E9EDFFD8E9EDFFD8E9EDFFD8E9EDFFD8E9
          EDFFD8E9EDFFD8E9EDFFD8E9EDFFD8E9EDFFD8E9EDFFD8E9EDFFD8E9EDFFD8E9
          EDFFD8E9EDFFD8E9EDFFD8E9EDFFD8E9EDFFD8E9EDFFD8E9EDFFD8E9EDFFCDDE
          E1FFBAC9CCFFB8C7CAFFC4D3D7FFD0E0E4FFD6E7EBFFD8E9EDFFD8E9EDFFD8E9
          EDFFD8E9EDFFD8E9EDFFD8E9EDFFD8E9EDFFD8E9EDFFD8E9EDFFD8E9EDFFD8E9
          EDFFD8E9EDFFD8E9EDFFD8E9EDFFD8E9EDFFD8E9EDFFD8E9EDFFD8E9EDFFD8E9
          EDFFD8E9EDFFD8E9EDFFD8E9EDFFD8E9EDFFD8E9EDFFD8E9EDFFD8E9EDFFD0E0
          E4FF71787DFF8097A3FFA4B1B4FFB5C3C6FFC5D4D8FFD0E0E4FFD6E7EBFFD8E9
          EDFFD8E9EDFFD8E9EDFFD8E9EDFFD8E9EDFFD8E9EDFFD8E9EDFFD8E9EDFFD8E9
          EDFFD8E9EDFFD8E9EDFFD8E9EDFFD8E9EDFFD8E9EDFFD8E9EDFFD8E9EDFFD8E9
          EDFFD8E9EDFFD8E9EDFFD8E9EDFFD8E9EDFFD8E9EDFFD8E9EDFFD8E9EDFFD6E7
          EBFF98B1BEFF5F514BFF40586BFF7191A6FFA5B2B5FFB6C4C7FFC6D5D9FFD2E3
          E7FFD8E9EDFFD8E9EDFFD8E9EDFFD8E9EDFFD8E9EDFFD8E9EDFFD8E9EDFFD8E9
          EDFFD8E9EDFFD8E9EDFFD8E9EDFFD8E9EDFFD8E9EDFFD8E9EDFFD8E9EDFFD8E9
          EDFFD8E9EDFFD8E9EDFFD8E9EDFFD8E9EDFFD8E9EDFFD8E9EDFFD8E9EDFFD8E9
          EDFFD0E0E4FF4A667AFF627680FF6FBEEDFF2E71A1FF6C899CFFA6B4B7FFC0CF
          D2FFD2E3E7FFD8E9EDFFD8E9EDFFD8E9EDFFD8E9EDFFD8E9EDFFD8E9EDFFD8E9
          EDFFD8E9EDFFD8E9EDFFD8E9EDFFD8E9EDFFD8E9EDFFD8E9EDFFD4E5E9FFCCDD
          E0FFC6D5D9FFC5D4D8FFC5D4D8FFC5D4D8FFC5D4D8FFC5D4D8FFC5D4D8FFC5D4
          D8FFC3D3D6FF86ACC2FF74C6F1FFA9E5FFFF81CDFCFF4C96D0FF3B6D9DFFA4B1
          B4FFBBC9CDFFC5D4D8FFC5D4D8FFC5D4D8FFC5D4D8FFC5D4D8FFC5D4D8FFC5D4
          D8FFC5D4D8FFC6D5D9FFCCDDE0FFD4E5E9FFD8E9EDFFD8E9EDFFCCDDE0FFB3C1
          C5FFA2AFB2FF9FABAEFF9FABAEFF9FABAEFF9FABAEFF9FABAEFF9FABAEFF9FAB
          AEFF9FABAEFF9BA7AAFF679CC4FFF3FFFFFFAADEFCFF56B6FCFF149BFFFF3B6D
          9DFF9BA7AAFF9FABAEFF9FABAEFF9FABAEFF9FABAEFF9FABAEFF9FABAEFF9FAB
          AEFF9FABAEFFA2AFB2FFB3C1C5FFCCDDE0FFD8E9EDFFD8E9EDFFC6D5D9FFB191
          47FFB77F0FFFB67D0AFFB67C09FFB67C09FFB67C09FFB67C09FFB67C09FFB77C
          08FFBB7C04FFC17C00FF807133FF76BAE0FFEBFBFFFF5DBCFFFF1397FFFF169B
          FFFF336CA4FFCF8601FFBE810AFFB77E0AFFB67C09FFB67C09FFB67C09FFB67C
          09FFB67D0AFFB77F0FFFB19147FFC6D5D9FFD8E9EDFFD8E9EDFFC5D4D8FFB77F
          0FFFF7FFFFFFF3F8FFFFF2F7FFFFF2F7FFFFF2F7FFFFF2F7FFFFF2F7FFFFF3F7
          FFFFF3F7FFFFF6F7FEFFFFFAFAFF176EC6FF77DBFFFFDDF5FFFF62BDFFFF1498
          FFFF129AFFFF2B66A1FFFFFFFFFFFBFCFFFFF4F8FFFFF3F7FFFFF2F7FFFFF2F7
          FFFFF3F8FFFFF7FFFFFFB77F0FFFC5D4D8FFD8E9EDFFD8E9EDFFC5D4D8FFB67D
          0AFFF4FBFFFFECEDF0FFECECEDFFECECEDFFECECEDFFECECEDFFECECEDFFECEC
          EDFFECECEDFFEDECEDFFF2EEEDFFFEF4ECFF196DC2FF78DAFFFFDEF6FFFF62BD
          FFFF1497FFFF1097FFFF285F95FFFFF9F2FFF4F0EFFFEDECEDFFEBECEDFFEBEC
          EDFFECEDF0FFF4FBFFFFB67D0AFFC5D4D8FFD8E9EDFFD8E9EDFFC5D4D8FFB67C
          09FFF4F9FFFFEAE9EBFFEBE8E8FFEBE9E9FFEBE9E9FFEBE8E9FFEBE9E9FFEBE9
          E9FFEBE9E9FFEAE8E8FFEBE8E8FFF0EAE7FFFCEFE8FF186BC0FF77DAFFFFDEF6
          FFFF62BDFFFF1497FFFF0F96FFFF275E91FFFFF5ECFFF0EBE8FFEAE7E6FFE9E6
          E6FFEAE8EAFFF4F9FFFFB67C09FFC5D4D8FFD8E9EDFFD8E9EDFFC5D4D8FFB67C
          09FFF4FAFFFFE9E9E9FFEBEAE9FFEEEDECFFEEEDEBFFECEBE9FFEDECEBFFEEED
          ECFFEDECEBFFEAE9E8FFE7E6E5FFFCFCFBFFFFFFFFFFFFFFFFFF176ABFFF77DA
          FFFFDEF6FFFF62BDFFFF1497FFFF0F96FFFF265D91FFFFFFFFFFFFFFFFFFFCFC
          FCFFE7E7E7FFF4F9FFFFB67C09FFC5D4D8FFD8E9EDFFD8E9EDFFC5D4D8FFB67C
          09FFF4FAFFFFE7E7E8FFECEBEBFF4F4E4EFF919090FFEEEDEDFF8F8E8FFF9190
          90FF8F8E8EFFE9E8E8FFE6E5E5FFECEBEBFFFFFFFFFFFFFFFFFFFFFFFFFF176A
          BFFF77DAFFFFDEF6FFFF62BDFFFF1497FFFF0F96FFFF255C8FFFFFFFFFFFF5F0
          EEFFE6E6E7FFF4FAFFFFB67C09FFC5D4D8FFD8E9EDFFD8E9EDFFC5D4D8FFB67C
          09FFF4FAFFFFE5E5E6FFE9E8E8FFF1F0F0FFF1F0F0FFEEEDEDFFEDECECFFEDEC
          ECFFECEBEBFFE7E6E6FFE4E3E3FFDEDDDBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFF176ABFFF77DAFFFFDEF6FFFF62BDFFFF1397FFFF0F96FFFF265D91FFF6EB
          E1FFEBE8E7FFF6FBFFFFB67C09FFC5D4D8FFD8E9EDFFD8E9EDFFC5D4D8FFB67C
          09FFF4FAFFFFE2E2E4FFE7E6E6FF4D4D4DFF919090FF8F8E8EFF8D8C8CFFE9E8
          E8FF898888FFE5E4E4FFE3E2E3FFD1D0CDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFF186BC0FF78DAFFFFDEF6FFFF62BDFFFF1497FFFF0F97FFFF275F
          93FFF7EEE8FFFBFFFFFFB77E0AFFC5D4D8FFD8E9EDFFD8E9EDFFC5D4D8FFB67C
          09FFF5FBFFFFE1DFE1FFE4E1E1FFE7E5E5FFE8E6E6FFE7E5E5FFE6E4E4FFE4E2
          E2FFE4E2E2FFE3E1E1FFE3E1E1FFC5C3C0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFF1B6FC4FF79DCFFFFDFF6FFFF62BDFFFF1397FFFF0C97
          FFFF21619DFFFFFFFFFFBB810CFFC5D4D8FFD8E9EDFFD8E9EDFFC5D4D8FFB67C
          09FFF5FBFFFFDEDEDFFFDFDEDDFFE0DFDEFFE0E0DEFFE0DFDEFFE0DFDEFFE0DF
          DEFFE0DFDDFFE0DFDDFFE1E0DFFFB2B2B3FFB1B2B2FFB0B1B1FFB0B0B0FFB0B0
          B0FFB2B2B1FFB8B5B2FFC3B9B2FF1D70C5FF79DBFFFFDEF6FFFF5FBFFFFF0999
          FFFF867A6FFF717073FFC38709FFBBC9CDFFD2E3E7FFD8E9EDFFC5D4D8FFB67C
          09FFF5FBFFFFDCDCDDFFDDDCDBFFDDDCDBFFDDDCDBFFDDDCDBFFDDDCDBFFDDDC
          DBFFDDDCDBFFDDDCDBFFDEDDDCFFDFDEDDFFDFDEDDFFDFDEDDFFDFDEDDFFDFDE
          DDFFDFDEDDFFE0DFDDFFE5E1DDFFEFE4DBFF1A6FC4FF76DCFFFFD6F8FFFFAB9E
          93FF9F9996FF706F71FF717775FFA4B1B4FFC0CFD2FFD2E3E7FFC5D4D8FFB67C
          09FFF5FBFFFFDADADAFFDBDAD9FFDCDBDAFFDCDBDAFFDCDBDAFFDBDBDAFFDCDB
          DAFFDCDBDAFFDBDAD9FFDAD9D8FFD9D8D7FFD8D7D6FFD8D7D5FFD8D7D5FFD8D7
          D5FFD8D7D5FFD8D7D5FFD9D7D5FFDED9D5FFE8DED5FF136DC6FFB5AAA3FFE8E5
          E1FFC3C2C0FF9B9B99FF7A8074FF9A69D0FFA9B6B9FFC9D9DDFFC5D4D8FFB67C
          0AFFF6FBFFFFD9D8D9FFDCDAD9FFE0DEDDFFE0DEDDFFDFDDDCFFDDDBDAFFDFDC
          DBFFDEDCDBFFDCDAD8FFD8D6D5FFFBFBFCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9E9994FFD6D3
          D2FFE6E8E4FF868A81FFCA8CC9FFC184BAFF986BC8FFC9D9DDFFC5D4D8FFB67C
          0AFFF6FBFFFFD8D6D7FFDDDBDAFF4A4949FF8A8988FF878685FFDFDDDCFF8685
          84FF858583FFDBD9D8FFD6D4D3FFE9E8E8FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9D9C
          97FF979990FFDBA1DBFFD099CEFFC88FC2FF9F70CAFFD2E3E7FFC5D4D8FFB67D
          0AFFF6FCFFFFD5D4D6FFDBD9D9FFE2E0E0FFE3E1E1FFE1DFDFFFDFDDDDFFE0DD
          DEFFDEDCDCFFD9D7D7FFD5D3D3FFD8D7D6FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDDDF
          DAFFBB7ED3FFE4AFE3FFDAA6D8FFAB7BCFFFD2E3E7FFD8E9EDFFC5D4D8FFB67D
          0AFFF6FCFFFFD3D3D4FFD9D8D7FF494848FF888787FF868586FF868585FF8685
          85FF838282FFD7D6D5FFD4D4D2FFC7C6C5FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC8C9
          C6FFD6DBD3FFBA80D5FFB783DDFFC5D4D8FFD8E9EDFFD8E9EDFFC5D4D8FFB67D
          0AFFF6FCFFFFD0D0D1FFD4D3D2FFD8D7D6FFD8D7D6FFD8D7D6FFD8D7D6FFD7D7
          D5FFD6D5D4FFD4D3D2FFD4D3D2FFBAB7B5FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBAB7
          B4FFD2D4D1FFF9FFFFFFB87F00FFC5D4D8FFD8E9EDFFD8E9EDFFC5D4D8FFB67D
          0AFFF6FCFFFFCECDCEFFD1CFCEFFD2CFCEFFD2D0CFFFD2CFCEFFD2CFCEFFD2CF
          CEFFD1CFCEFFD1CFCEFFD3D0CFFFA3A3A4FFA2A2A2FFA0A1A1FFA0A0A0FFA0A0
          A0FFA0A0A0FFA0A0A0FFA0A0A0FFA0A0A0FFA0A0A0FFA0A1A1FFA2A2A2FFA2A3
          A3FFD1CFCFFFF7FDFFFFB67D08FFC5D4D8FFD8E9EDFFD8E9EDFFC5D4D8FFB67D
          0AFFF6FCFFFFCAC9CBFFCCCACAFFCCCACAFFCCCACAFFCCCACAFFCCCACAFFCCCA
          CAFFCCCACAFFCCCACAFFCDCBCBFFCECDCCFFCECDCDFFCECDCDFFCECDCDFFCECD
          CDFFCECDCDFFCECDCDFFCECDCDFFCECDCDFFCECDCDFFCECDCDFFCECDCDFFCDCC
          CCFFCBCACCFFF6FCFFFFB67D0AFFC5D4D8FFD8E9EDFFD8E9EDFFC5D4D8FFB67D
          0CFFF4FDFFFFF2F7FFFFF2F8FFFFF3F8FFFFF3F8FFFFF3F8FFFFF3F8FFFFF3F8
          FFFFF3F8FFFFF3F8FFFFF3F8FFFFF3F9FFFFF3F9FFFFF3F9FFFFF3F9FFFFF3F9
          FFFFF3F9FFFFF3F9FFFFF3F9FFFFF3F9FFFFF3F9FFFFF3F9FFFFF3F9FFFFF3F8
          FFFFF2F7FFFFF4FDFFFFB67D0CFFC5D4D8FFD8E9EDFFD8E9EDFFC5D4D8FFB67F
          0FFFFAE3C2FFE3AB52FFE3AC55FFE3AD56FFE3AD56FFE3AD56FFE3AD56FFE3AD
          56FFE3AD56FFE3AD56FFE3AD56FFE3AD56FFE3AD56FFE3AD56FFE3AD56FFE3AD
          56FFE3AD56FFE3AD56FFE3AD56FFE3AD56FFE3AD56FFE3AD56FFE3AD56FFE3AC
          55FFE3AB52FFFAE3C2FFB67F0FFFC5D4D8FFD8E9EDFFD8E9EDFFC5D4D8FFB680
          12FFF5DDB8FFD99E39FFDAA13FFFDAA140FFDAA140FFDAA140FFDAA140FFDAA1
          40FFDAA140FFDAA140FFDAA140FFDAA140FFDAA140FFDAA140FFDAA140FFDAA1
          40FFDAA140FFDAA140FFDAA140FFDAA140FFDAA140FFDAA140FFDAA140FFDAA1
          3FFFD99E39FFF5DDB8FFB68012FFC5D4D8FFD8E9EDFFD8E9EDFFC6D5D9FFB681
          14FFF1D6A9FFD18B17FFD28E1BFFD28E1CFFD28E1CFFD28E1CFFD28E1CFFD28E
          1CFFD28E1CFFD28E1CFFD28E1CFFD28E1CFFD28E1CFFD28E1CFFD28E1CFFD28E
          1CFFD28E1CFFD28E1CFFD28E1CFFD28E1CFFD28E1CFFD28E1CFFD28E1CFFD28E
          1BFFD18B17FFF1D6A9FFB68114FFC6D5D9FFD8E9EDFFD8E9EDFFCCDDE0FFB882
          17FFEECF9BFFECCD98FFECCE9AFFECCE9AFFECCE9AFFECCE9AFFECCE9AFFECCE
          9AFFECCE9AFFECCE9AFFECCE9AFFECCE9AFFECCE9AFFECCE9AFFECCE9AFFECCE
          9AFFECCE9AFFECCE9AFFECCE9AFFECCE9AFFECCE9AFFECCE9AFFECCE9AFFECCE
          9AFFECCD98FFEECF9BFFB88217FFCCDDE0FFD8E9EDFFD8E9EDFFD4E5E9FFC0A0
          58FFB88317FFB78216FFB78116FFB78116FFB78116FFB78116FFB78116FFB781
          16FFB78116FFB78116FFB78116FFB78116FFB78116FFB78116FFB78116FFB781
          16FFB78116FFB78116FFB78116FFB78116FFB78116FFB78116FFB78116FFB781
          16FFB78216FFB88317FFC0A058FFD4E5E9FFD8E9EDFFD8E9EDFF}
        Layout = blGlyphRight
      end
    end
    object sgLabValues: TStringGrid
      Left = 1
      Top = 87
      Width = 501
      Height = 247
      Align = alClient
      Color = 11075574
      ColCount = 7
      FixedColor = 12183481
      RowCount = 2
      Options = [goFixedVertLine, goFixedHorzLine, goVertLine, goHorzLine, goRowSizing, goColSizing, goEditing]
      TabOrder = 1
      OnDblClick = sgLabValuesDblClick
      OnKeyPress = sgLabValuesKeyPress
    end
  end
  object pnlMiddle: TPanel
    Left = 201
    Top = 9
    Width = 185
    Height = 335
    Align = alLeft
    BevelInner = bvLowered
    TabOrder = 3
    object lblTestsSelected: TLabel
      Left = 6
      Top = 6
      Width = 137
      Height = 13
      Caption = 'Test Selected for Data Entry'
    end
    object tvSelLabs: TTreeView
      Left = 2
      Top = 25
      Width = 181
      Height = 308
      Margins.Left = 5
      Margins.Top = 5
      Align = alBottom
      Anchors = [akLeft, akTop, akRight, akBottom]
      Indent = 19
      MultiSelectStyle = []
      ReadOnly = True
      SortType = stText
      TabOrder = 0
      OnChange = tvSelLabsChange
      OnEnter = tvSelLabsEnter
      OnExit = tvSelLabsExit
      OnKeyUp = tvSelLabsKeyUp
    end
  end
  object pnlPadding: TPanel
    Left = 0
    Top = 9
    Width = 2
    Height = 335
    Align = alLeft
    BevelOuter = bvNone
    TabOrder = 6
  end
  object Timer1: TTimer
    Enabled = False
    OnTimer = Timer1Timer
    Left = 8
    Top = 344
  end
end
