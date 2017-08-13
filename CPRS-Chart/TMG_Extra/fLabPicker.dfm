object frmLabPicker: TfrmLabPicker
  Left = 0
  Top = 0
  Caption = 'Pick Lab Values'
  ClientHeight = 409
  ClientWidth = 606
  Color = clBtnFace
  Constraints.MinHeight = 185
  Constraints.MinWidth = 590
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  OnCreate = FormCreate
  OnDestroy = FormDestroy
  DesignSize = (
    606
    409)
  PixelsPerInch = 96
  TextHeight = 13
  object cblData: TCheckListBox
    Left = 8
    Top = 8
    Width = 590
    Height = 353
    Anchors = [akLeft, akTop, akRight, akBottom]
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Fixedsys'
    Font.Style = []
    ItemHeight = 15
    Items.Strings = (
      'Item 1'
      'Item 2')
    ParentFont = False
    TabOrder = 0
    ExplicitWidth = 543
    ExplicitHeight = 263
  end
  object btnCheckAll: TBitBtn
    Left = 8
    Top = 367
    Width = 82
    Height = 34
    Anchors = [akLeft, akBottom]
    Caption = '&Select All'
    TabOrder = 1
    OnClick = btnCheckAllClick
    Glyph.Data = {
      E6040000424DE604000000000000360000002800000014000000140000000100
      180000000000B0040000130B0000130B00000000000000000000EAF1F1EAF1F1
      EAF1F1EAF1F1EAF1F1EAF1F1EAF1F1EAF1F1EAF1F1EAF1F1EAF1F1EAF1F1EAF1
      F1EAF1F1EAF1F1EAF1F1EAF1F1EAF1F1EAF1F1EAF1F1EBF1F1EBF1F1EBF1F1EA
      F0F0EAF0F0EBF1F1EBF1F1EBF1F1EBF1F1EBF1F1EBF1F1EBF1F1EBF1F1EBF1F1
      EAF0F0EBF1F1EBF1F1EBF1F1EBF1F1EBF1F1E9EFEFE6ECECE4E9E9DBE1E1D7DC
      DCD9DEDEDAE0E0DDE3E3E3E8E8E6ECECE8EEEEE7EDEDE7EDEDE7EDEDE8EEEEE8
      EEEEEAF0F0EAF0F0EBF1F1EBF1F1E2E8E8D9DFDF0057980057980057986086A2
      BEC3C3BEC3C3C1C6C6C9CECED1D7D7D5DADAD8DDDDD9DEDEDCE2E2E1E7E7E4E9
      E9E8EEEEE9EFEFEAF0F0E5ECECDBE2E2005798DDE4F3A9BBE00057983D77A279
      96A9AAAFAFACB1B1B2B7B7B6BCBCBBC1C1C1C6C6C8CECECFD6D6D9E0E0E0E7E7
      E5EBEBE8EFEFEBF2F2E7EEEE82A6BE005798CCD8EDA9BBE00057980057980057
      980057980057980057987896A8B2B7B7BAC0C0C3C9C9CAD0D0D5DBDBDCE3E3E4
      EAEAECF3F3EAF1F1E6ECEC9BBACD2552A6D4DDEF839FD0295CB76F8EC691AAD6
      A9BBE096ADD70057987C99ADB4BABABCC1C1C4CACACDD4D4D6DCDCDFE6E6EDF3
      F3ECF2F2E9EFEFA1BFD22A5DB8A6B9DDC8D4EC7E99CD7E99CDA9BBE0C3D0EAB0
      C2E38DA5D2005798819EB1B6BBBBC3C8C8CDD3D3D5DADADFE5E5EDF3F3EDF3F3
      A3C0D4214A94CBD6ED5B7ABBC5D3EAA3B7DC005798005798005798C3D0EAA3B7
      DC7B97CC005798C0C5C5C9CECED0D5D5D8DDDDE1E7E7EDF4F4EDF4F479A2C16D
      8FCEE3E9F49BB1DA87A2D2D4DDEF91AAD6005798005798C3D0EAA9BBE096ADD7
      005798CFD5D5D3D9D9D8DEDEDEE5E5E6ECECEEF4F4EEF4F43968BDE1E8F45C7E
      BDC3D0EA6181BEBDCCE8CCD8ED91AAD691AAD6C3D0EAB7C6E49BB1DA005798DE
      E4E4DDE3E3E1E7E7E6EBEBEAF0F0EEF4F4EEF4F43968BD6C8BC5C3D0EA6383BE
      BAC8E57290C9DAE1F2C3D0EAC3D0EAC3D0EAC3D0EA9EB4DB005798E7EDEDE7EC
      ECE8EEEEEAF0F0ECF2F2EEF4F4EEF4F4005798ECEFF85B7ABBC3D0EA5C7EBDC3
      D0EAE5EBF6C3D0EACBD6EDC3D0EAC3D0EA9CB1DA005798D7E0E6ECF2F2ECF2F2
      EDF3F3EEF4F4EFF5F5EFF5F5D9E2E8005798D4DDEF3D6ABEC3D0EAE5EBF6C3D0
      EABDCCE8C1CDE8CCD8EDC3D0EAA5B9DD005798BBC7D6EEF4F4EEF4F4EFF5F5EF
      F5F5EFF5F5EFF5F5EFF5F5B5C2D3005798D4DDEFE8EDF7C3D0EAD2DCEFD2DCEF
      D2DCEFC4D1EAA7BBDDACBFDF96ACD5546D99D4DEE5EFF5F5EFF5F5EFF5F5F0F5
      F5F0F5F5F0F5F5F0F5F5B6C2D3005798DAE1F2DAE1F2DAE1F2CCD7EDD4DEEFAC
      BEDFCCD8ECC0CEE6BDCCE5B3C5E09AAAC3E2E9EDF0F5F5F0F5F5F0F5F5F0F5F5
      F0F5F5F0F5F5F0F5F5C7D1DD005798005798005798C7D3EBB0C1E0D6E0EFD5DF
      EED4DEEDD8E2EED5E0EDD4DFEBC8D2DDF0F5F5F0F5F5F1F6F6F1F6F6F1F6F6F1
      F6F6F1F6F6F1F6F6F1F6F6F1F6F6DEE5EB456091D2DCEED8E1EFE1E9F2E0E9F2
      E6EDF3E7EEF3E7EEF3E7EEF3F1F6F6F1F6F6F1F6F6F1F6F6F1F6F6F1F6F6F1F6
      F6F1F6F6F1F6F6F1F6F6F1F6F6E2E9ED8094B3DFE7F1E6EDF3E9EFF4EBF1F4ED
      F3F5EDF3F5EEF4F5F1F6F6F1F6F6F1F6F6F1F6F6F1F6F6F1F6F6F1F6F6F1F6F6
      F1F6F6F1F6F6F1F6F6F1F6F6F1F6F6F1F6F6F1F6F6F1F6F6F1F6F6F1F6F6F1F6
      F6F1F6F6F1F6F6F1F6F6}
  end
  object btnCheckNone: TBitBtn
    Left = 223
    Top = 367
    Width = 98
    Height = 34
    Anchors = [akLeft, akBottom]
    Caption = '&Unselect All'
    TabOrder = 2
    OnClick = btnCheckNoneClick
    Glyph.Data = {
      42040000424D4204000000000000420000002800000010000000100000000100
      20000300000000040000130B0000130B00000000000000000000000000FF0000
      FF0000FF0000FFD8E9ECFFD8E9ECFFD8E9ECFFD8E9ECFFD8E9ECFFD8E9ECFFD8
      E9ECFFD8E9ECFFD8E9ECFFD8E9ECFFD8E9ECFFD8E9ECFFD8E9ECFFD8E9ECFFD8
      E9ECFFD8E9ECFFD7E8EBFFD2E2E5FFCCDCDFFFC7D6D9FFC2D2D4FFC1D1D3FFC2
      D2D4FFC4D3D6FFC6D5D8FFC8D8DBFFCCDCDFFFCEDEE1FFD1E1E4FFD3E4E7FFD6
      E7EAFFD7E8EBFFD6E7EAFFCCDDDFFFC1D0D3FFB6C4C6FFAEBCBEFFACBABCFF83
      97A2FF2B5274FF2B5174FF899CA7FFC0CFD2FFC5D4D7FFCBDBDEFFCFDFE2FFD4
      E5E8FFD7E8EBFFD8E9ECFFD8E9ECFFD8E9ECFFD8E9ECFFD8E9ECFF9BB0BBFF2B
      5173FF5494B7FF34679AFF2C5678FF9BB0BCFFD8E9ECFFD8E9ECFFD8E9ECFFD8
      E9ECFFD8E9ECFFD8E9ECFFD8E9ECFFD8E9ECFFD8E9ECFFA1C1CFFF3A7597FF3A
      719FFF386F9DFF5F9FC0FF4578ABFF305E81FF9CB7C5FFD8E9ECFFD8E9ECFFD8
      E9ECFFD8E9ECFFD8E9ECFFD8E9ECFFD8E9ECFF9BB3C1FF2B5173FF4F8DB3FF68
      ACC8FF4880ACFF5087B3FF6AAAC8FF5588BBFF34698CFF9EBBC9FFD8E9ECFFD8
      E9ECFFD8E9ECFFD8E9ECFFD8E9ECFFA2C4D3FF3E7FA2FF5FA1C0FF3F79A3FF42
      78A7FF66A6C5FF619DC2FF5E95C1FF74B4D1FF6598CBFF474D4EFFA5B2B4FFD8
      E9ECFFD8E9ECFFD8E9ECFF9BB3C1FF2B5173FF336898FF508CB3FF69ABC8FF67
      A7C6FF4D80B3FF71B1CEFF6EA9CDFF6CA3CEFF6D6D6DFFAA9999FF4C5253FFA0
      C0CEFFD8E9ECFFA3C7D5FF4288ABFF6AAEC9FF66A8C5FF5692B8FF4B80AFFF5D
      97BFFF77B9D2FF669DC8FF7BBAD5FF7E7E7EFFCEC0C0FF797979FF5588BBFF4C
      84A4FFD8E9ECFF69A3BEFF498FB1FF4B92B3FF5197B6FF64A8C4FF75B9D1FF6E
      ACCCFF669DC8FF83C7DAFF888888FFD3CACAFF838383FF60A4C6FF63A7C9FF4C
      87A7FFD8E9ECFFD3E6EAFFC7DEE5FFB6D3DEFFA1C6D5FF73A9C2FF5195B5FF5E
      A6C1FF7AB9D5FF919191FFD9D4D4FF8D8D8DFF68ACCEFF74B8D4FF4082A4FFA2
      C4D2FFD8E9ECFFD8E9ECFFD8E9ECFFD8E9ECFFD8E9ECFFD8E9ECFFCAE0E6FF7C
      AFC5FF7F898AFFDDDCDCFF949494FF70B4D6FF80C4DBFF4186A9FF2B437EFF9B
      ACC2FFD8E9ECFFD8E9ECFFD8E9ECFFD8E9ECFFD8E9ECFFD8E9ECFFD8E9ECFFD8
      E9ECFFB9C8CAFF808A8CFF88CCDDFF87CBDDFF448AADFF2B5595FF3F72B6FF2B
      4D8CFF9BB1C8FFD8E9ECFFD8E9ECFFD8E9ECFFD8E9ECFFD8E9ECFFD8E9ECFFD8
      E9ECFFD8E9ECFFA7C0C8FF5498B7FF5497B6FFA3C8D6FF9BB7D0FF2B599CFF52
      85C9FF2B5394FFD8E9ECFFD8E9ECFFD8E9ECFFD8E9ECFFD8E9ECFFD8E9ECFFD8
      E9ECFFD8E9ECFFD8E9ECFFD8E9ECFFD8E9ECFFD8E9ECFFD8E9ECFF9BB8D2FF2B
      5EA1FF9BB6D0FFD8E9ECFFD8E9ECFFD8E9ECFFD8E9ECFFD8E9ECFFD8E9ECFFD8
      E9ECFFD8E9ECFFD8E9ECFFD8E9ECFFD8E9ECFFD8E9ECFFD8E9ECFFD8E9ECFFD8
      E9ECFFD8E9EC}
  end
  object btnOK: TBitBtn
    Left = 483
    Top = 367
    Width = 115
    Height = 34
    Anchors = [akRight, akBottom]
    Caption = '&Done'
    ModalResult = 1
    TabOrder = 3
    Glyph.Data = {
      66090000424D660900000000000036000000280000001C0000001C0000000100
      18000000000030090000130B0000130B00000000000000000000FFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF659E66458A4637843B358D462B90
      4829944C29944C2B9048358D4637843B458A46659E66FFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      72A6733C853E2F8D4527A56025B97A24BF8125BA7A25B67625B67625BA7A24BF
      8125B97A27A5602F8D453C853E72A673FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF4A8D4B31894026AB6925BC7D27AB68
      299A542B90482B8E452B8E452B8E452B8D452B8F47299A5327AA6725BC7D26AB
      693189404A8D4BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7E
      AE7F4489452B944C25BA7A28A6632B924A2B90482B90482B91492B914A2B914A
      2B914A2B91492B91492B90482B8F472B914928A66225BA7A2B944C4489457EAE
      7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF4489452A995325B6752A98512B
      924A2B934B2B944C2B944D2B954E2B954E2B954E2B954E2B954E2B944D2B934C
      2B934B2B924A2B90482A965025B5752A9953448945FFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFF4A8D4B2B944D26B3712B954E2B944D2B954E2B96502B97512B98522B
      98522B98522B944D2B99522B98522B98522B97512B96502B954E2B944D2B934B
      2B934C26B2712B944D4A8D4BFFFFFFFFFFFFFFFFFF72A77331894026B2712B97
      502B964F2B97512B99532B9A542B9B552B9B562B9C563C93505F9B652B9B552B
      9C562B9B562B9B552B9A542B99522B97512B964F2B944D2B954E26B271318940
      72A773FFFFFFFFFFFF3C853E27A8652A9B552B98512B99532B9B552B9C572A9D
      582A9E592A9F5A3E9553C2D0C3CED7CF34934E2AA05B2A9F5B2A9E592A9D582B
      9C572B9B552B99532B98512B964F2A995327A8643C853EFFFFFF659E662F8D45
      28A8652B99532B9B552B9D572A9E592AA05B2AA15D2AA15D409756C5D2C6E1E2
      E2E1E2E288B28D2A9F5A2AA35F2AA25E2AA15D2A9F5B2A9E592B9C572B9B552B
      99532B975028A6632F8D45669F67448A45289F5A2B9B552B9C572A9E592AA05B
      2AA25E2AA35F2AA460439859C9D5CAE4E4E4E4E4E4E4E4E4DADFDB4199592AA6
      632AA5622AA4612AA35F2AA15D2AA05B2A9E592B9C562B9A542B9852289F5A44
      8A4537843C28A5622A9D582A9F5A2AA15D2AA35F2AA5612AA562459A5BCED8CE
      E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6A6C2A72BA05C2AA9662AA8652AA6632AA5
      612AA35F2AA15D2A9F5A2B9D572B9A5429A46037843B358D4629A25E2AA05B2A
      A25E2AA4612AA6632AA764489B5ED1DBD2E8E9E9E8E9E9E8E9E9E8E9E9E8E9E9
      E8E9E9E6E8E75DA36C2AAC6A2AAB692AAA672AA8652AA6632AA4602AA25E2A9F
      5B2A9D582AA05B358D462E8D4530A3602CA3602AA5612AA7642AA8654A9C5FD6
      DFD7EAEBEBEAEBEBEAEBEBDAE1DB9BBD9DEAEBEBEAEBEBEAEBEBC9D7CA309E5B
      29AF6D2AAD6B2AAB692AA9672AA7642AA4612AA25E2CA05C30A05D2E8D45308E
      4639A96939AB6C34AC6C2CAB692AAA677AAF83ECEDEDECEDEDECEDEDD5DFD54B
      A0632F9E5BC9D8C9ECEDEDECEDEDECEDED88B68F29AB6929B06F2AAE6D2AAC6A
      2AAA672CA86634A96839A96939A666308C44338D4641AF7241B17541B47841B6
      7B3AB67936A05ED5E0D5EFEFEFCBDACC409F5F28B27128B3725EA670EEEFEEEF
      EFEFEFEFEFE8EBE94FA16629B1702AB17031B2733AB37641B37841B17541AE72
      41AC6F338C44368C454AB47B49B67E49B98049BB8448BC8548BB847AB083C2D5
      C345A46733B77A2FB7792CB6772CAA68ACC8AEF1F1F1F1F1F1F1F1F1C7D8C83B
      A56647BC8448BC8549BB8349B98049B67D49B47A4AB177368B443E8C4753B983
      52BC8651BE8951BF8A51C08B51C18C48AB7048A86C50C38E50C38F50C39050C4
      904FC49050A76DE3E9E3F3F3F3F3F3F3F3F3F391BC964CB77F51C08B51BF8A51
      BE8852BB8552B98253B6803E8B4639843C5BB9855AC08D59C28F59C39159C492
      58C59258C59358C69458C79558C89558C89658C99658C99655C4907CB386F4F5
      F5F5F5F5F5F6F6F0F2F066A87458C28F59C39159C28F5AC08D5ABE8A5BB78239
      833B448A4556AA7162C59561C69561C79761C89861C99861CA9960CA9A60CB9B
      60CC9C60CC9C60CC9C60CC9C60CC9C55BA84B3CEB5F7F8F8F7F8F8F7F8F8E0E9
      E054A76E61C79661C69561C59463C29256A96F448A45659E6644914E75CDA26A
      CA9B69CB9D69CC9E69CC9E68CDA068CEA068CFA168CFA268CFA268D0A268D0A3
      68D0A268CFA25AAE77DEE9DEFAFAFAFAFAFAF5F7F571AB7966C6976ACA9B6AC9
      9B75CB9F44904D669F67FFFFFF3D853E70BB8B76CFA471CEA371CFA371D0A571
      D1A571D1A771D2A770D3A870D3A970D3A970D4A970D3A970D3A96FD1A56BAE7A
      F4F7F4F3F6F379B1826AC59671CEA372CDA176CEA370BA8A3D853EFFFFFFFFFF
      FF72A773438E4A8FD5B17CD2A97AD2A979D3AA79D4AB79D4AC79D5AD78D6AE78
      D7AF78D7AF78D7AF78D7AF78D6AE79D6AE73CEA37FB48770AF7D74CDA17AD2A9
      7AD1A87CD1A88FD4B0438D4A72A773FFFFFFFFFFFFFFFFFF4A8D4B58A0659CDD
      BF84D6B081D6B081D6B181D7B281D8B381D9B380DAB480DAB580DAB580DAB580
      DAB481D9B381D8B275CA9E7ED2AB82D6B082D5AF84D5AF9DDCBE58A0654A8D4B
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF44894566AA74AAE2C890DBB98AD9B689DA
      B789DBB889DCB889DCBA89DDBA89DEBB89DDBA89DCBA89DCB889DBB889DAB78A
      D9B68AD9B590DAB8AAE2C866A974448945FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFF7EAE7F44894560A36BB2E3CBA7E3C994DEBE92DEBD92DEBE91DFBF91E0
      BF91E0C091E0BF91DFBE92DEBE92DDBD92DDBC95DDBDA7E2C8B2E3CB60A36B44
      89457EAE7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF4A8D4B
      4A914F97CCA9C3ECDAB4E8D2A5E4CA9CE2C499E2C499E2C499E1C49AE1C39CE1
      C4A5E4C9B4E8D1C3ECDA97CBA94A914F4A8D4BFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF72A6733E853F55995C8EC39C
      BFE6D1CEF0E2CAEFE0C7EEDEC7EEDECAEFE0CEF0E2BFE5D18FC39C55995C3E85
      3F72A673FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFF659E66458A463D864054975A61A1686AA670
      6AA67061A1685497593D8640458A46659E66FFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFF}
    ExplicitLeft = 436
    ExplicitTop = 277
  end
  object btnCancel: TBitBtn
    Left = 362
    Top = 367
    Width = 115
    Height = 34
    Anchors = [akRight, akBottom]
    Caption = '&Cancel'
    ModalResult = 2
    TabOrder = 4
    Glyph.Data = {
      66090000424D660900000000000036000000280000001C0000001C0000000100
      18000000000030090000130B0000130B00000000000000000000FFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF565A9C333787252A8224298F1B21
      96191F9B191F9B1B219624298F252A82333787565A9CFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      6568A42A2F821E24911A21B31C23D01C24D81C24D11C24CD1C24CD1C24D11C24
      D81C23D01A21B31E24902A2F826568A4FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF393D8B1F258B1B22BC1C24D41B23BE
      1B22AA1B229D1B229A1B229A1B229A1B229A1B229D1B22AA1B23BE1C24D41B22
      BC1F258B393D8BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF72
      75AC3237871B219B1C23D01B23B81B229E1B229A1B229A1B229A1B229A1B229A
      1B229A1B229A1B229A1B229A1B229A1B229E1B23B81C23D01B219B3237877275
      ACFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3237871B21A31C23CB1B22A31B
      229A1B229A1B229A1B229A1B229A1B229A1B229A1B229A1B229A1B229A1B229A
      1B229A1B229A1B229A1B22A31C23CB1B21A2323787FFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFF393D8B1B219B1C23C61B229D1B229A1B229B1B229B1B229C1B229C1B
      229D1B229D1B229D1B229D1B229D1B229C1B229C1B229B1B229B1B229A1B229A
      1B229D1C23C61B219B393D8BFFFFFFFFFFFFFFFFFF6568A41F258B1B23C51B22
      9D1B229B1B229C1B229D1B229D1D238C1B229D1B22A01B22A01B22A01B22A01B
      22A01B229F1B229C1D238B1B229C1B229C1B229B1B229A1B229D1B23C51F258B
      6568A4FFFFFFFFFFFF2A2F821B22B71B22A21B229C1B229E1B229F1B229F3C41
      96C3C4D14D519C1B22A01B22A31B22A31B22A31B22A31B229F4D519CC3C4D13C
      41961B229D1B229E1B229C1B229B1B22A11B22B72A2F82FFFFFF575A9C1E2491
      1B23B41B229D1B229F1B22A01B22A13C4197CDCED7E1E2E2D7D7DC4D519D1B22
      A31B22A71B22A71B22A34D519DD7D7DCE1E2E2CDCED73C41971B229F1B229F1B
      229D1B229B1B23B41E2490575A9C3337871A21AA1B229F1B22A01B22A21B22A3
      1D238FC7C8D5E4E4E4E4E4E4E4E4E4DADBDF4D529E1B22A61B22A64D529EDADB
      DFE4E4E4E4E4E4E4E4E4C7C8D51D238E1B22A11B22A01B229E1B229D1A21AA33
      3787252A821B22B01B22A11B22A21B22A41B22A61B22A44E539FDBDCE1E6E7E7
      E6E6E6E6E6E6DBDCE14F53A04F53A0DBDCE1E6E7E7E6E6E6E6E6E6DBDCE14E52
      9E1B22A31B22A41B22A21B22A01B229E1B22AF252A8224298F1B22A91B22A31B
      22A51B22A71B22A91B22AA1B22A84E53A0DEDFE3E8E9E9E8E9E9E8E9E9DEDFE4
      DEDFE4E8E9E9E8E9E9E8E9E9DEDFE34E52A01B22A61B22A81B22A71B22A51B22
      A31B22A11B22A724298E1D22902128A71D24A61B22A81B22A91B22AB1B22AD1B
      22AF1B22AC4F53A2DFE0E5EBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBDFE0E5
      4F53A11B22AB1B22AD1B22AB1B22A91B22A71B22A51D24A42128A41D22901F24
      8F2B31AC2B31AE262CAE1D24AD1B22AE1B22B01B22B11B22B31B22B05055A3E3
      E4E8EDEDEDEDEDEDEDEDEDEDEDEDE3E3E85054A31B22AE1B22B11B22B01B22AE
      1B22AC1D24AB262CAC2B31AC2B31A91F248D22278D343AB1343AB3343AB5333A
      B72D33B7232AB51C23B51B22B61B22B25155A4E5E5EAEFEFEFEFEFEFEFEFEFEF
      EFEFE5E5EA5156A41B22B11B22B41C23B3232AB32D33B5333AB5343AB3343AB1
      343AAF22278B252A8A3D43B63C42B83C42BA3C42BC3C42BE3C42C03B41C13137
      BB5256A5E6E6EBF1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1E6E6EB5256A531
      37B93B41BF3C42BE3C42BC3C42BA3C42B83C42B63D43B4252A8A2C318A474CBB
      464BBD464BBF464BC1464BC3464BC54248C15A5EA9E9E9EEF4F4F4F4F4F4F4F4
      F4E9EAEEE9EAEEF4F4F4F4F4F4F4F4F4E9EAEE5B5EA94247BF464BC3464BC146
      4BBF464BBD464BBB474CB92C3189262B814F54BA4E54C24E54C34E54C64E54C8
      4A50C45D61AAEAEBEFF6F6F6F6F6F6F6F6F6EAEAEF5E62AC5E62ACEAEAEFF6F6
      F6F6F6F6F6F6F6EAEBEF5D61AA4A50C24E54C64E54C34E54C14E54BF4F54B826
      2B81333787484DAA585DC6575CC8575CCB575CCD3A40A3D9D9E6F8F8F8F8F8F8
      F8F8F8EDEEF26064AD5258D05258CF6064ADEDEEF2F8F8F8F8F8F8F8F8F8D9D9
      E63A3FA2575CCB575CC8575CC6585DC4484DA8333787575A9C33388F6B70CE60
      65CC6065CF6065D05E63D0565AABE3E4EDFBFBFBEEEFF46366AF5B61D46065DB
      6065DB5B61D36366AFEFEFF4FBFBFBE3E4ED565AAA5E63CE6065CE6065CC6065
      CA6B70CC33388E575A9CFFFFFF2B2F826469BB6D71D2696ED2696ED4696ED666
      6BD4595DADDDDDEA6569B06368D6696EDE696EDF696EDE696EDE6368D56569B0
      DDDDEA595DAC666BD2696ED4696ED2696DD06D71CF6469BA2B2F82FFFFFFFFFF
      FF6568A432368B878BD77378D67277D77277D97277DB6F74DA484DAB6C71D972
      77E17277E27277E37277E27277E17277E06C71D7484DAA6F74D87277D97277D7
      7276D57378D4878BD532368B6568A4FFFFFFFFFFFFFFFFFF393D8B4A4E9F979A
      E07C81DB7A7FDC7A7FDE7A7FE07A7FE17A7FE37A7FE57A7FE67A7FE67A7FE67A
      7FE57A7FE37A7FE17A7FDF7A7FDE7A7FDC7A7FDA7C81D9979ADF4A4E9E393D8B
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF323787595DA9A4A8E68A8EE08388E08388
      E28388E48388E68388E78388E98388EA8388E98388E78388E58388E48388E283
      88E08388DE8A8EDFA4A8E5595DA9323787FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFF7275AC3237875256A3AEB0E6A2A5E88F93E58C90E68C90E78C90E98C90
      EA8C90EB8C90EA8C90E98C90E78C90E68C90E48F93E3A2A5E7AEB0E55256A232
      37877275ACFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF393D8B
      393E8F8F92CEBFC1F0B0B2EEA1A4EB979AEA9598EB9598EB9598EB9598EA979A
      E9A1A4EAB0B2ECBFC1EF8F92CD393E8F393D8BFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF6568A42B3083464A988588C4
      BBBDE9CCCDF4C8C9F4C4C6F4C4C6F4C8C9F4CCCDF4BBBDE88588C4464A982B30
      836568A4FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFF565A9C3337872B30844448965256A05C60A5
      5C60A55256A04448962B3084333787565A9CFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFF}
    ExplicitLeft = 315
    ExplicitTop = 277
  end
  object btnCheckAbns: TBitBtn
    Left = 96
    Top = 367
    Width = 121
    Height = 34
    Anchors = [akLeft, akBottom]
    Caption = 'Select &Abnormals'
    TabOrder = 5
    OnClick = btnCheckAbnsClick
    Glyph.Data = {
      42040000424D4204000000000000420000002800000010000000100000000100
      20000300000000040000130B0000130B00000000000000000000000000FF0000
      FF0000FF0000FFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF
      00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF
      00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF
      00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF
      00FFFFFF00FFFFFF00FFFFFF00FFFF3838E5FF3838E5FF3838E5FF3838E5FF38
      38E5FF3838E5FF3838E5FF3838E5FF3838E5FF3838E5FF3838E5FF3838E5FFFF
      00FFFFFF00FFFFFF00FFFFFF00FFFF3838E5FF9D9DF2FF8888EFFF7A7AEDFF71
      71ECFF7171ECFF7171ECFF7171ECFF7A7AEDFF8888EFFF9D9DF2FF3838E5FFFF
      00FFFFFF00FFFFFF00FFFFFF00FFFF3838E5FF8888EFFF6F6FECFF5F5FEAFF4F
      4FE8FF4A4AE7FF4A4AE7FF4F4FE8FF5F5FEAFF6F6FECFF8888EFFF3838E5FFFF
      00FFFFFF00FFFFFF00FFFFFF00FFFF3838E5FF7A7AEDFF5F5FEAFF4A4AE7FF3F
      3FE6FFFFFFFFFFFFFFFFFF3F3FE6FF4A4AE7FF5F5FEAFF7A7AEDFF3838E5FFFF
      00FFFFFF00FFFFFF00FFFFFF00FFFF3838E5FF7171ECFF4F4FE8FF3F3FE6FF3A
      3AE5FFFFFFFFFFFFFFFFFF3A3AE5FF3F3FE6FF4F4FE8FF7171ECFF3838E5FFFF
      00FFFFFF00FFFFFF00FFFFFF00FFFF3838E5FF7171ECFF4A4AE7FFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF4A4AE7FF7171ECFF3838E5FFFF
      00FFFFFF00FFFFFF00FFFFFF00FFFF3838E5FF9F9FF2FF6C6CEBFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF6C6CEBFF9F9FF2FF3838E5FFFF
      00FFFFFF00FFFFFF00FFFFFF00FFFF3838E5FFA8A8F3FF8484EFFF6F6FECFF6C
      6CEBFFFFFFFFFFFFFFFFFF6C6CEBFF6F6FECFF8484EFFFA8A8F3FF3838E5FFFF
      00FFFFFF00FFFFFF00FFFFFF00FFFF3838E5FFB8B8F5FFAFAFF4FFAAAAF3FF7D
      7DEEFFFFFFFFFFFFFFFFFF7D7DEEFFAAAAF3FFAFAFF4FFB8B8F5FF3838E5FFFF
      00FFFFFF00FFFFFF00FFFFFF00FFFF3838E5FFC8C8F7FFC4C4F7FFC1C1F6FF9F
      9FF2FF8A8AEFFF8A8AEFFF9F9FF2FFC1C1F6FFC4C4F7FFC8C8F7FF3838E5FFFF
      00FFFFFF00FFFFFF00FFFFFF00FFFF3838E5FFD2D2F9FFCFCFF8FFCFCFF8FFCD
      CDF8FFCDCDF8FFCDCDF8FFCDCDF8FFCFCFF8FFCFCFF8FFD2D2F9FF3838E5FFFF
      00FFFFFF00FFFFFF00FFFFFF00FFFF3838E5FF3838E5FF3838E5FF3838E5FF38
      38E5FF3838E5FF3838E5FF3838E5FF3838E5FF3838E5FF3838E5FF3838E5FFFF
      00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF
      00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF
      00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF
      00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF
      00FFFFFF00FF}
  end
end
