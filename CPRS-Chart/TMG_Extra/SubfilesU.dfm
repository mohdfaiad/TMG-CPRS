object SubfileForm: TSubfileForm
  Left = 239
  Top = 266
  BorderStyle = bsSizeToolWin
  Caption = 'Edit Sub Files'
  ClientHeight = 359
  ClientWidth = 761
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  Icon.Data = {
    0000010001002020100000000000E80200001600000028000000200000004000
    0000010004000000000080020000000000000000000000000000000000000000
    000000008000008000000080800080000000800080008080000080808000C0C0
    C0000000FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF000000
    0000000000000000000000000000000000000000007777770000000000000000
    0000000000000007000000000000000000000000000000070000000000000000
    0000000000777007000000000000000000077070007770070000700000000000
    0077000700787000000007000000000007708000077877000070007000000000
    07088807777777770777000700000000008F88877FFFFF077887700700000000
    00088888F88888FF08870070000000000000880888877778F070007000000007
    77088888880007778F770077777000700008F088007777077F07000000700700
    008F08880800077778F7700000700708888F0880F08F807078F7777700700708
    F88F0780F070F07078F7887700700708888F0780F077807088F7777700700700
    008F0788FF00080888F77000007000000008F0780FFFF0088F77007000000000
    0008F07788000888887700700000000000008F07788888880870007000000000
    00088FF0077788088887000700000000008F888FF00000F87887700700000000
    0708F8088FFFFF88078700700000000007708000088888000070070000000000
    0077007000888007000070000000000000077700008F80070007000000000000
    0000000000888007000000000000000000000000000000070000000000000000
    000000000777777700000000000000000000000000000000000000000000FFFF
    FFFFFFFC0FFFFFFC0FFFFFF80FFFFFF80FFFFE180E7FFC00043FF800001FF800
    000FF800000FFC00001FFE00001FE0000001C000000180000001800000018000
    00018000000180000001FC00001FFC00001FFE00001FFC00000FF800000FF800
    001FF800003FFC180C7FFE380EFFFFF80FFFFFF80FFFFFF80FFFFFFFFFFF}
  OldCreateOrder = False
  Position = poOwnerFormCenter
  OnCreate = FormCreate
  OnDestroy = FormDestroy
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 13
  object Splitter1: TSplitter
    Left = 0
    Top = 33
    Height = 326
    ExplicitHeight = 318
  end
  object Panel1: TPanel
    Left = 0
    Top = 0
    Width = 761
    Height = 33
    Align = alTop
    BevelInner = bvRaised
    BevelOuter = bvLowered
    TabOrder = 0
    object SubFileLabel: TLabel
      Left = 16
      Top = 8
      Width = 120
      Height = 13
      Caption = 'Pick and Edit Sub Entries'
    end
  end
  object RightPanel: TPanel
    Left = 188
    Top = 33
    Width = 573
    Height = 326
    Align = alClient
    TabOrder = 1
    object ButtonPanel: TPanel
      Left = 1
      Top = 294
      Width = 571
      Height = 31
      Align = alBottom
      BevelInner = bvLowered
      TabOrder = 0
      DesignSize = (
        571
        31)
      object ApplyBtn: TBitBtn
        Left = 401
        Top = 3
        Width = 75
        Height = 25
        Anchors = [akRight, akBottom]
        Caption = '&Apply'
        TabOrder = 0
        OnClick = ApplyBtnClick
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
      object RevertBtn: TBitBtn
        Left = 317
        Top = 3
        Width = 75
        Height = 25
        Anchors = [akRight, akBottom]
        Caption = '&Revert'
        TabOrder = 1
        OnClick = RevertBtnClick
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
      object DoneBtn: TBitBtn
        Left = 483
        Top = 3
        Width = 75
        Height = 25
        Anchors = [akRight, akBottom]
        Caption = '&Done'
        TabOrder = 2
        OnClick = DoneBtnClick
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
    end
    object pnlSortGridHolder: TPanel
      Left = 1
      Top = 1
      Width = 571
      Height = 293
      Align = alClient
      BevelOuter = bvNone
      TabOrder = 1
    end
  end
  object LeftPanel: TPanel
    Left = 3
    Top = 33
    Width = 185
    Height = 326
    Align = alLeft
    Caption = 'LeftPanel'
    TabOrder = 2
    object TreeView: TTreeView
      Left = 1
      Top = 1
      Width = 183
      Height = 289
      Align = alClient
      Indent = 19
      SortType = stText
      TabOrder = 0
      OnChange = TreeViewChange
      OnChanging = TreeViewChanging
    end
    object Panel5: TPanel
      Left = 1
      Top = 290
      Width = 183
      Height = 35
      Align = alBottom
      BevelInner = bvLowered
      TabOrder = 1
      DesignSize = (
        183
        35)
      object AddBtn: TBitBtn
        Left = 27
        Top = 4
        Width = 60
        Height = 25
        Anchors = [akLeft, akBottom]
        Caption = '&Add'
        TabOrder = 0
        OnClick = AddBtnClick
        Glyph.Data = {
          36030000424D3603000000000000360000002800000010000000100000000100
          18000000000000030000120B0000120B00000000000000000000FFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3830EFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEAE9FDF2F1FEFFFFFFFFFFFFFE
          FFFF3830EFFFFFFFFFFFFFFFFFFFEFEEFEF3F2FEFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFF1F0FE4E48F17DBDF743FAF513F9F13830EF19F9F255FBF68FBDF75750
          F2FCFCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDCFEFD3A5FF03830EF2F79F020
          EDF31EFAF320EDF32E7AF03830EF4678F2F2FFFEFFFFFFFFFFFFFFFFFFFFFFFF
          E9FEFE46FAF53599F23830EF3830EF3745F0359FF23745F03830EF3830EF33B2
          F264FBF7FBFFFF473FF03830EFFFFFFF81FCF847FBF544D4F43830EF3830EF38
          30EF3830EF3830EF3830EF3832EF44ECF53830EF3830EFACA8F8C6C4FA615FF2
          3830EF5CFBF65BFAF63C45F03830EF3830EF3830EF3830EF3830EF405EF15AFB
          F63830EF70FCF7FFFFFFFFFFFFCEFEFC70FCF770FCF759A8F43934EF3830EF38
          30EF3830EF3830EF3830EF3A38EF5CB8F46EFCF76DFCF7F0FFFEFFFFFFCEFEFC
          83F8F85482F23830EF3830EF3830EF3830EF3830EF3830EF3830EF3830EF3932
          EF5897F381FBF8ECFFFEFFFFFFD2EDFC4B61F13830EF3830EF3830EF3830EF38
          30EF3830EF3830EF3830EF3830EF3830EF3830EF5977F2F3F9FFFFFFFFBCBCFA
          5E7AF3474FF04048F0424EF04046F03830EF3830EF3830EF4147F0444FF0434A
          F04857F181A1F6CFCDFBFFFFFFFFFFFFDDFEFDADFDFA88FCF87FFBF765B3F438
          30EF3830EF3831EF77DBF575CFF4A1FCF9B2FCFAECFEFEFFFFFFFFFFFFFFFFFF
          FEFFFFDEFEFE3830EF3830EF97F6F74041F03830EF4E61F096FAF7BCFDFA3830
          EFE6FEFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3830EF3830EFDFFDFDDFFDFD6C
          6DF33830EF888EF6E7FEFEE8FEFEF3FFFE3830EFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFF3830EFFFFFFFFEFFFFFBFFFFE5E7FD524CF1F7FCFFFBFFFFFEFFFFFFFF
          FFFFFFFF3830EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFD7D6FCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF}
      end
      object DeleteBtn: TBitBtn
        Left = 96
        Top = 4
        Width = 63
        Height = 25
        Anchors = [akLeft, akBottom]
        Caption = '&Delete'
        TabOrder = 1
        OnClick = DeleteBtnClick
        Glyph.Data = {
          36030000424D3603000000000000360000002800000010000000100000000100
          18000000000000030000120B0000120B00000000000000000000FFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFBFBFBF2F2F2EBEBECEBEBEDF2F2F2FBFBFBFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCFCFCD5D5DFA3A3D88E8EE187
          87E77373E77070E29292D8D1D1DEFCFCFCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          D7D7EB7373DA3F3FF45F5FFF8D8DFFA0A0FF9B9BFF7F7FFF4242FE2525EE6D6D
          D1D5D5E8FFFFFFFFFFFFFFFFFFE7E7EC4747DF3131F96060FF7A7AFF9494FFA6
          A6FFAFAFFFA8A8FF9393FF7272FD3A3AEC4545D1E5E5EBFFFFFFEBEBF45B5BD9
          2929F83E3EFF5252FF6060FF7B7BE5DFDFEFF8F8FDEEEEFDC1C1FD8686FE5A5A
          FF3B3BF05A5ACDE9E9F2B3B3E42424E62222FF2B2BFF3D3DFF4A4AFF3131F762
          62DFEEEEEFFFFFFFFCFCFFDFDFFD6363FD3939FF2E2EDCB0B0DE6B6BDB0808F7
          1A1AFE4B4BFC2E2EFF2F2FFF3E3EFF2828FA4A4ADAC8C8E3FEFEFEFFFFFFC8C8
          FA3A3AFC1818F46C6CD44A4ADD0101FD2B2BFBBBBBF97878FC2A2AFF2424FF2C
          2CFE2222F03737D5CDCDDFFDFDFDE4E4F64B4BF60A0AFD4A4AD94444E00101FF
          3636F4DADAF3F8F8FEA8A8FC4343FE5454FF5959FF3C3CF32323CD9A9AD0D2D2
          E73535E70101FF4343DF5F5FE33C3CFE3737F1AAAADFFFFFFFFCFCFEADADFC5E
          5EFE8181FF7C7CFF3535EE1818C55A5AB81717E50101FF5353E3A0A0EC6666F7
          6464FC3838D1C4C4DBF8F8F8FFFFFFD8D8FC6969FD8181FF8D8DFF5454F80D0D
          D65959F55353F79999ECD9D9F55E5EEF9292FF4747F64242C38787C2DDDDDFF0
          F0F0C5C5EE6969F19191FF9D9DFF7474FC9090FE5D5DF0D7D7F4FFFFFFC1C1EF
          6D6DF49D9DFE5C5CFA3636DF2222C33333B82F2FB81B1BC63F3FF99C9CFFA7A7
          FE6E6EF4BEBEEFFFFFFFFFFFFFFEFEFEB2B2F06F6FEFA7A7FF9999FF6F6FF851
          51F34D4DF36565F89393FFA9A9FF7070EFB0B0F0FEFEFEFFFFFFFFFFFFFFFFFF
          FFFFFFF1F1FA9494ED9090F3A7A7F6AAAAF7AAAAF7A7A7F69292F39494EDF0F0
          FAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFEEBEBF9D0D0F6CB
          CBF6CBCBF6D0D0F6EBEBF9FDFDFEFFFFFFFFFFFFFFFFFFFFFFFF}
      end
    end
  end
end