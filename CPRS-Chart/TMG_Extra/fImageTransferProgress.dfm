object frmImageTransfer: TfrmImageTransfer
  Left = 341
  Top = 256
  BorderStyle = bsToolWindow
  Caption = 'Image Transfer Progress'
  ClientHeight = 108
  ClientWidth = 265
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  Position = poScreenCenter
  OnCreate = FormCreate
  OnHide = FormHide
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 56
    Top = 8
    Width = 101
    Height = 13
    Caption = 'Transfer Progress'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Image1: TImage
    Left = 210
    Top = 12
    Width = 48
    Height = 48
    AutoSize = True
    Picture.Data = {
      07544269746D6170361B0000424D361B00000000000036000000280000003000
      0000300000000100180000000000001B0000120B0000120B0000000000000000
      0000FFFFFFD4CDC9D3CDC9D3CDC9D3CDC9D1C9C7CBBFC1BDB1B4B4A2ACB19EA9
      A890A18871834D4B4CDBDBDBF1F1F166D98C89D5A2F1F1F19D9999A59999AB99
      99B39999877373453F3F3735363735363836373E3A3C4842455E525A8A7385AC
      97A4BEB4B5CBC1C2D4CBCBE3DFDDF3F1F0FDFCFCFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF93847C93837C93837C907B
      7B7F676C6449583F3339332D2E322E2E322E2F4848489B9B9BEBEBEBEBEBEBC1
      CBC4CFCFCFE0E0E0ACAAAAA59999AB9999B39999B99999C199998F73737B7575
      7A7A7A5F5F5F3332322E2C2C2F2A2B332A2B43343A674A5A846B75A99D9DD8D1
      D3F4F0F3FEFEFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFF584236574236573D394C2E3A443E3F8A8A89909090656565636363
      7777779A9A9AD9D9D9E5E5E5E3E3E3DCDCDCD5D5D5D0D0D0CACACAC1C0C0B3A7
      A7B39B9BB99999C19999C79999CF9999846666747070BDBDBDB2B2B298989857
      5756292626241D1E271C1D46373D8A7285C5B4C3E5E0E4F5F1F5FBF8FBFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF925F5F905D5D8D595C614149B3B3
      B3DEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEE1E1E1E1E1E1DFDFDFDBDBDBD5
      D5D5D9D3CCE9E0D7EAEAEAD0CCC8BABABAB5B4B4B5A5A5BE9B9BC79999CF9999
      D59999D293938B66667A7575E1E1E1FAFAFAE1E1E1A2A2A25857572D2B2B3B37
      38534E5270666FA490A4CDBECDE6E2E6F5F1F5FBF8FBFFFFFFFFFFFFFFFFFFFF
      FFFF946161F2CCCCFAC6C9876A73D8D8D8D8D8D8D8D8D8D8D8D8DCDCDCE2E2E2
      E8E8E8E4E4E4E0E0E0E2E1E0E6DFD5F2D2ADFFD9B3FFEFE0FFFFFFFFECD9F6D0
      AAD3BCA5B0ACA8A6A6A6AF9D9DC59999D59999DD9999E49999DE93939A6D6DA0
      9A9AE9E9E9F5F5F5F5F5F5DDDDDDA0A0A0575757393838454345575357706770
      A490A4CDBECDE6E2E6F5F1F5FBF8FBFFFFFF946161CCCCCCFAE3D0A59393D1D1
      D1D1D1D1E0E0E0E9E9E9EFEFEFEAEAEAE4E2DCE6DFD2F3EBE0FDFBF9F3E7D5F5
      D3AAFFD9B3FFEFE0FFFFFFFFECD9FFD3A6FDC893EDB57DD3AB83AB9E91979797
      A39393C39494E49999EA9999F29999ED9393986C6CCDCDCDF1F1F1F1F1F1DBDB
      DBDBDBDBC3C3C3929292626262393839454345575357706770A490A4CDBECDE8
      E3E8956262CDCDCDFAE4D1B5A5A3E8E8E8F6F6F6F4F4F4E8E5E2F4DEC7FBD1A8
      F3CEA0EDDCBFF6ECE0FDFBF9F3E7D5F5D3AAFFD9B3FFEFE0FFFFFFFFECD9FFD3
      A6FDC893F6BA7EF1B170EAA35BD6985AAC8D6E8C86818F8585C18E8EEB9797F9
      9999CC8080BEBEBEC5C5C5A1A1A19C9C9C9C9C9C9C9C9C9C9C9CB1B1B1D7D7D7
      A7A7A76D6D6D393839454345595459847A84976464CECECEFEE8D5D8BFB7A697
      93B4ADABB5B5B5D3CFCCC5B5A5D5B595DFC199EDDCBFF6ECE0FDFBF9F3E7D5F5
      D3AAFFD9B3FFEFE0FFFFFFFFECD9FFD3A6FDC893F6BA7EF1B170EAA35BE6994D
      DF8B38D5822FAD794482766A7B7575B38383D286869A9A9AA1A1A1A1A1A1A1A1
      A1939393858585A1A1A1A1A1A1A6A6A6D2D2D2E8E8E8DCDCDCA4A4A456565651
      4B51986565D0D0D0FFECD8FEE8D5FAE4D1FBE4D0ECD3C3B19A94AC9F9CA9A5A3
      ACACACBAB7B2C4C0BBD7D6D4F3E7D5F5D3AAFFD9B3FFEFE0FFFFFFFFECD9FFD3
      A6FDC893F6BA7EF1B170EAA35BE6994DDF8B38DA8229C77522A16931776A5D5E
      5E5E997373858585AAAAAA8B8B8B4242423939394040403636365F5F5FA2A2A2
      ADADADD9D9D9E3E3E3E3E3E3CDCDCD3B393B996666D1D1D1FFECDAFFECD8FFEB
      D6FFEAD5FFE8D3FBE3CEFBE2CCFBE1CBDBBFB2AB9792A29893959595A0A09EB6
      AA9DCFB8A1ECDED1FFFFFFFFECD9FFD3A6FDC893F6BA7EF1B170EAA35BC68C53
      9F7A567F6E5E5C5C5C6E5D5DB47A7AED9393FA99997D77779090903636365B5B
      5B6161615A5A5A6161615555554646469F9F9FB5B5B5E0E0E0E0E0E0E0E0E05A
      595A9C6967D2D2D2FFEDDCFFECDAFFECD8FFEBD6FFEAD5FFE9D3FFE8D1FFE7D0
      FEE4CDFAE0C9FBE1C8FBDFC7B39991A08F8B99928F898989A3A3A3B9B1A8D9B7
      96F4C291C09B76A48C746F6B675A5A5A4F4B4B745959C48686E89999E89999D3
      8C8C967070A19C9C4343436262624C4C4C3333333333333333334C4C4C626262
      545454B6B6B6CDCDCDDADADADADADA6362639E6B68D3D3D3FFEEDEFFEDDCFFEC
      DAEBEAD0B3C096ACB78FACB891ADB892ADB993ADB994AEBA96AEBB97ACB496A8
      AF94A4AA92474743AEAEAE8484847575756767675353533D3D3D5B4D4D987373
      CD9393D89999D89999C48C8C866C6C8F8F8FBCBCBC9191914747476464643333
      335050506363635959593D3D3D5353534C4C4C919191C4C4C4D7D7D7D7D7D763
      6263A16E6AD5D5D5FFEFDFFFEEDEF4EBD580CE8481CF8881D08A82D28E83D391
      83D49484D39683CF987EC59577B48E6F9584566D663337356B6B6B3C3C3C3333
      333C3939736060B58C8CC99999C99999C99999A480808E7E7EC6C6C68E8E8EC8
      C8C8C4C4C47C7C7C5656564D4D4D464646696360894320804D33606060373737
      6C6C6C606060C4C4C4D2D2D2D2D2D2616061A3706BD6D6D6FFF0E1FFF0E0C7E1
      B982D18C82D28F83D49384D29481CB947CC29176AF8B6B907F4B5F5833423A31
      38343333333333334646466C6C6C7B7676B69999B69999B69999B69999968080
      736A6A868686C4C4C4F7F7F78D8D8DCBCBCBCACACA7E7E7E5959594646464D4D
      4D8E6139C05A00C05A007366593D3D3D6C6C6C595959CACACACECECECECECE5E
      5D5EA5726CD7D7D7FFF1E3FFF0E2A0C49441984942994A408C49407B493C5F45
      2C40312634292E332F3333335151517A7A7A989898C0C0C0D3D3D3D3D3D3C4C2
      C2A79999A799997D7373787474BCBCBCAAAAAAC4C4C4E1E1E1F7F7F78C8C8CCE
      CECED1D1D18282825B5B5B5151514646467E6B53EC8600E383066E68603D3D3D
      6F6F6F3D3D3DD1D1D1CCCCCCCACACA5A5A5AA8756ED8D8D8FFF2E5FFF1E37FA2
      71005400034D03152D151F2A1F2D2F2D6060608D8D8DACACACD7D7D7E2E2E2E2
      E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E27171717D7D7D9F9F9FECECECECECEC
      AAAAAAB5B5B5DDDDDDF7F7F78A8A8ACDCDCDD8D8D8B9B9B94949497575753636
      365C5C5C796C59796C595C5C5C3333337F7F7F5C5C5CD8D8D8C5C5C5C5C5C557
      5757AB786FDADADAFFF3E6FFF2E57F9D71004800454E45919191BFBFBFECECEC
      ECECECECECECECECECECECECECECECECECECECECECECECECE0E0E09A9A9A8080
      80D7D7D7D9D9D9AEAEAEEEEEEEEEEEEEAAAAAAA4A4A4CCCCCCF7F7F7898989C4
      C4C4DEDEDEDEDEDE4949497878785656563636364949494949493636365C5C5C
      6C6C6C7E7E7EDCDCDCC1C1C1C1C1C1565656AE7B70DBDBDBFFF4E8FFF3E77F97
      73013E01586F58F9F9F9F9F9F9F9F9F9F9F9F9EACACAD78A8AD99393E7C1C1E0
      E0E0A1A1A16F726F9E9E9EBCBCBCC5C5C5F1F1F1DBDBDBAFAFAFF1F1F1F1F1F1
      AAAAAAC4C4C4E1E1E1F7F7F7919191BCBCBCDBDBDBE6E6E6B9B9B93F3F3F8888
      886464644C4C4C4C4C4C646464828282393939D0D0D0D6D6D6BCBCBCBCBCBC55
      5555B07D71DCDCDCFFF5EAFFF4E97F9573024402477447758775999999999999
      A39C9CA659599C5656744B415541351E311E115311324232F3F3F3C6C6C6C6C6
      C6F3F3F3DCDCDCAFAFAFF3F3F3F3F3F3AAAAAAC4C4C4E1E1E1B3B3B39F9F9FB8
      B8B8BEBEBEE8E8E8EBEBEBA6A6A63939396666668080808080806C6C6C393939
      A6A6A6EBEBEBBEBEBEB8B8B8B8B8B8545454B27F73DDDDDDFFF5ECFFF5EA7F9B
      74035F034EA04E01600100390000380000380000380000380001370102370202
      47020263023B4B3BF5F5F5D2D2D2DEDEDEEFEFEFC7C7C7B0B0B0F5F5F5F5F5F5
      9393939E9E9EA3A3A3A3A3A3B3B3B3B3B3B3B3B3B3C6C6C6F2F2F2F2F2F2CFCF
      CF7C7C7C3F3F3F3F3F3F707070C3C3C3F2F2F2CECECEB3B3B3B3B3B3B3B3B353
      5353B68374DFDFDFFFF6EEFFF6ED7FAD75359035409940006600004200003800
      003800003E00004700004200003B00006200036803646464F1F1F1D4D4D4B6B6
      B69F9F9FBCBCBCDFDFDFF7F7F7F7F7F76E6E6EB0B0B0B0B0B0B0B0B0B0B0B0B0
      B0B0B0B0B0B0B0B0BDBDBDF0F0F0F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9
      D3D3D3B0B0B0B0B0B0B0B0B0B0B0B0525252B88575E0E0E0FFF7F0FFF6EEBBDE
      B37CC97C6EBD6E117411005900003800003800005F0000620000440000540007
      6D073D9E3D616561A5A5A5C3C3C3DBDBDBF9F9F9F9F9F9F9F9F9F9F9F9F9F9F9
      A5A5A5A3A3A3AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA2A2A2919191BDBD
      BDE4E4E4E9E9E9E9E9E9ADADAD989898A3A3A3AAAAAAAAAAAAAAAAAAAAAAAA51
      5151BB8877E1E1E1FFF8F2FFF7F0BEE1B67ACA7A77C877429F42006300003B00
      005500006400006600005D000066001A811A4BB34B535B40FBFBFBFBFBFBFBFB
      FBFBFBFBFBFBFBD5D5D59797977171716565654949496E6E6E8A8A8AA7A7A7A7
      A7A7A7A7A7A7A7A7969696666666666666666666A7A7A7A7A7A77676765C5C5C
      5656565B5B5B646464717171989898505050BE8B78E2E2E2FFF9F3FFF8F2B0DC
      A961C0615CBE5C2C932C00660000400000620038A33800660000660000660042
      8719C26D06985218CBCBCBFEFEFEFEFEFEFEFEFED8D8D8333333A9A9A9C0C0C0
      C0C0C0C0C0C0A9A9A9333333B5B5B5A6A6A69898989090908E8E8E9292928B8B
      8B838383A2A2A2A2A2A26B6B6B6363636666666666666666665959598686864F
      4F4FC08D79E4E4E4FFFAF5FFF9F3A5D89E4BB74B45B54536A636036A03006300
      076F072095200269020066004B6903C76100C76100C35D057D512DB3B3B3A6A6
      A6CCCCCCD8D8D8B1B1B1BEBEBECCCCCCCCCCCCE4E4E4C9C9C9ABABABF2F2F2F0
      F0F0EFEFEFEDEDEDE0E0E0BCBCBCA9A9A99B9B9B9898988A8A8A686868474747
      3939394343434D4D4D4D4D4D8383834E4E4EC3907BE5E5E5FFFBF7FFFAF599D3
      9334AE342EAB2E2AAA2A15891500660004710450B944408E330E6E0BBC8C3EBD
      5700BD5700BF5900BC5603AA500D964918714021593B277D6B5D7E7E7E979797
      C8C8C8DFDFDFF6F6F6F5F5F5F3F3F3F2F2F2F0F0F0EFEFEFEDEDEDECECECD9D9
      D9B7B7B7A6A6A6B5B5B5A0A0A0B0B0B0A2A2A280808066666660606080808042
      4042C5927DE6E6E6FFFCF8FFFBF78FD08B1CA41C17A21713A113078407006600
      B1C87EFFF5B8BFD1893F892CF0EDADFCF0B2DAA159C16A1DC36B1DBF6619B64F
      02B55002B65001B95401BA54029C491189431B6F3E22583A277C6F687B7B7B93
      9393C2C2C2D8D8D8EFEFEFB2B2B2888888666666666666666666666666666666
      8D8D8DBABABAD4D4D4888888474647BAB0BAC8957EE7E7E7FFFCFAFFFCF884CC
      81059B0527A51872BB44DBD98586A950FFE79CFFE79CFFE79CF7E397FFE79CFF
      E79CFFE79CFFE79CFFE79CFFE79CE8BA70AC4600AD4600AF4800AF4800AF4802
      AF4902AE4902B14B01C4754BFCE0C7C0A59BA27E81895F674B3E406A67677979
      798F8F8FA3A3A39696969A9A9A848484888688868186928992BCB0BCE8E1E8FB
      F8FBCA977FE9E9E9FFFEFCFFFDFBFFEABBFFD87EFFD87EFFD87EFFD87EFFD87E
      FFD87EFFD87EFFD87EFFD87EFFD87EFFD87EFFD87EFFD87EFFD87EFFD87EFFD8
      7EF7CB73F0BE68EBB660D38A3AB85C15A84100A84100AA4300C1714BFFE5CBFC
      E0C7FAC8BCFAA4A79F726F7F7067C6BDBBB7AEB5A196A18A818AB9AEB9EAE3EA
      FAF8FAFBF9FBFAF8FAFCFAFCFFFEFFFFFFFFCD9A80EAEAEAFFFFFEFFFEFCFFE3
      ADFFC95FFFC95FFFC95FFFC95FFEC85FFDC75EFEC85FFFC95FFFC95FFFC95FFF
      C95FFFC95FFFC95FFFC95FFFC95FFFC95FFFC95FFFCA62FFE292FFF4B7FFFDCB
      D4A772B4642DA03900BC6D4CFFE6CCFFE5CBFFCDBFFFA8A8A27572827168C8C1
      BDEFEBECF9F6F8FAF8FAFCFAFCFFFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFD09D81EBEBEBFFFFFFFFFEFEFFDCA0FFBB43F7B541F5B440EBAC3EEBAC3E
      DFA43BF1B13FF6B441FFBB43FFBB43FFBB43FFBB43FFBB43FFBB43FFBB43FFC1
      50FFF1AFFFFFCCFFFFCCFFFFCCFFFFCCFFFFCCFFFFCCFCF9C6E3BEA1FFE7CEFF
      E6CCFFCDBFFFA7A7A37773827168C8C1BDF2F0EFFEFDFDFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD3A082ECECECFFFFFFFFFFFEFEF4
      D4C8B987D6B872B67B1D9D6B19895D15865E15916217C6861FEEA125FBAA27FF
      AD28FFAD28FFAD28FEAF2CFDD176FDF3BEFDF5C2FDF5C2FDF5C2FDF5C2FDF5C2
      FDF5C2FDF5C2FDF5C2EACBADFFE7D0FFE7CEFFCCBFFFA5A5A57974827168C8C1
      BDF2F0EFFEFDFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFD5A284EEEEEEFFFFFFFFFFFFFCF3DABEB18A928B6A605C2D4A4C0E3F5514
      3753163D5E1C5453349A8F70E4D4A6F3D99BFBC361FACF7EF9E7B5F9E7B5F9E7
      B5F9E7B5F9E7B5F9E7B5F9E7B5F9E7B5F9E7B5F9E7B5F9E7B5E8C4A7FFE8D2FF
      E7D0FFCCBEFFA4A4A67A76827168C8C1BDF2F0EFFEFDFDFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD8A585EFEFEFFFFFFFFFFFFFF3E7
      CFC3B9877C965D3A91424ECD6E4ED17255E68142BF6033A848507B4698896AE2
      CB9DF6DDABF6DDABF6DDABF6DDABF6DDABF6DDABF6DDABF6DDABF6DDABF6DDAB
      F6DDABF6DDABF6DDABE7BFA2FFE9D4FFE8D2FFCBBEFFA2A3A87B77827168C8C1
      BDF2F0EFFEFDFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFDAA786F0F0F0FFFFFFFFFFFFF9E7CEC9BB8282A2586EBA6540C76151E37D
      5CF58F5AF38D4EE17B35B552508943BEAA7BEDCA99F0CD9BE5C394E7C495ECC9
      99F3CF9DF3CF9DF3CF9DF3CF9DF3CF9DF3CF9DF3CF9DF3CF9DE5B89CFFEAD5FF
      E9D4FFCBBFFFA0A0A97D78827168C8C1BDF2F0EFFEFDFDFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDDAA88F1F1F1FFFFFFFFFFFFFBF1
      E6EFC290DEBC86D0B67DAFB67653C16551E78153EC8651EA844FE7813BA84F88
      8053B4936CAE8E699F8160A38462D1AA7EEEC18FEFC290EFC290EFC290EFC290
      EFC290EFC290EFC290E5B7A2FFEBD7FFEAD5FFCABEFFA09FAA7F79827168C9C1
      BDF2F0EFFEFDFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFE0AD8AF3F3F3FFFFFFFFFFFFFEFDFBF5DAC2EEC198ECBF97CBAD82668C49
      3DC15F4CE57F4AE37D48E07A39C66138763661583E564A374E5134607743B79F
      73EEBF95EEBF95EEBF94EEBF94EEBF94EEBF93EEBF93EDCAB9FFEDDAFFECD8FF
      EBD6FFCABEFF9E9DAB807B837269CAC2BEF2F0EFFEFDFDFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE3B08BF4F4F4FFFFFFFFFFFFFEFE
      FEF9F9F9EAEAEADEDEDEC1C1C1818E823AA75442DA7442DB7540D9733DD56F2E
      9848297435308B452C9B484DAC5FFFF5ECFFF5EAFFF4E8FFF3E6FFF2E5FFF1E3
      FFF0E1FFEFDFFFEEDEFFEDDCFFECDAFFECD8FFC9BEFF9C9DAC827D88776FCCC5
      C1F3F1F0FEFDFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFE5B28CF5F5F5FFFFFFFFFFFFFAFAFADEDEDEA7A7A77E7E7E636D64426045
      1F842F37CC6639D26C38D16B36CF6930C45E31C86131C86031CA626DAE6FFFF6
      EEFFF5ECFFF5EAFFF4E8FFF3E6FFF2E5FFF1E3FFBCBDFFB8B7FFB3B3FFAEAEFF
      A9A9FFA4A4FFA09FAE837E9A8C85D6D0CDF6F4F3FFFEFEFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE7B48EF6F6F6FFFFFFFFFFFFFEFE
      FED3D8D36A816C3E6D47226E2D26903D27A64931C76134CD6632CB6431CA612F
      C85E2DC65A2BC45754B766FFF8F1FFF7F0FFF6EEFFF5ECFFF5EAFFF4E8FFF3E6
      BA918AB98F88B68C86B58A85B38884B28783B18681B070709B6A69BDB4AFE8E4
      E2FBFAF9FEFEFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFEAB78FF8F8F8FFFFFFFFFFFFFFFFFFE4ECE52D943B239C3D2FC35D2FC55D
      30C9612FC85F2EC75B2BC45629C25227C04E25BE4A36B952FFFAF5FFF9F3FFF8
      F1FFF7F0FFF6EEFFF5ECFFF5EAFFF4E8A5726CFFB452FF9900F58F00EB8500E0
      7A00D67000BF6619A27D7CDFDBD8F6F4F3FEFEFDFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEDBA90F9F9F9FFFFFFFFFFFFFFFF
      FFFFFFFFE7F3E96DBE7C1B9F3626B74B29C25227C04F25BE4B23BC4621BA421F
      B83E1DB63B62AE68FFFBF7FFFAF5FFF9F3FFF8F1FFF7F0FFF6EEFFF5ECFFF5EA
      A8756EFFCC99FFB452FFB044FFAB36FFA82DD98C39A3807EDFDAD8F5F3F3FDFD
      FDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFF0BD91FAFAFAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFB3DCBA34A145
      18A1311EB53D1DB63B1AB33619B23217B02E42AE4EFFFCFAFFFBF8FFFBF7FFFA
      F5FFF9F3FFF8F1FFF7F0FFF6EEFFF5ECAB786FFFD6A3FFB75BFFB452FFB044DB
      9349A5817FDFDAD8F5F3F3FCFCFCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3C092FBFBFBFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFCFEFC7BC1830D8F1B12A12313AC2511AA211D
      A92A76AC76FFFEFCFFFCFAFFFBF8FFFBF7FFFAF5FFF9F3FFF8F1FFF7F0FFF6EE
      AE7B70FFE0ADFFBB67FFB75BDD9B5BA88581DFDAD8F5F3F3FCFCFCFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFF5C293FDFDFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFC5E3C840A246088F10089D1153AA58FFFFFFFFFFFEFFFEFCFFFCFAFFFB
      F8FFFBF7FFFAF5FFF9F3FFF8F1FFF7F0B07D71FFEBB8FFC074DEA16AAC8882DF
      DAD8F5F3F3FCFCFCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7C495FEFEFEFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8BC68D339635FF
      FFFFFFFFFFFFFFFFFFFFFEFFFEFCFFFCFAFFFBF8FFFBF7FFFAF5FFF9F3FFF8F1
      B27F73FFF5C2E0A87BAF8C84DED9D7F5F3F3FCFCFCFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFAC797FFFFFFFFFFFFFEFEFEFDFDFDFCFCFCFCFCFCFBFBFBFAFAFAFAFAFA
      F9F9F9F8F8F8F7F7F7F7F7F7E4ECE4F5F5F5F5F5F5F4F4F4F3F3F3F3F2F2F2F1
      F0F1F0EFF0EEECF0EDEBEFECE9EEEBE8B68374ECDFB6AD887ED9D5D1F4F2F1FC
      FCFCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFECB99FCD6B1FAD4B0F8D1AEF5CF
      ADF3CDABF1CBAAEEC8A9ECC5A8EAC3A6E8C1A5E5BFA4E3BDA2E0BAA1DEB79FDB
      B59EDAB39DD7B19BD5AE9AD2AC99D0AA98CEA796CBA595C9A394C6A092C49E91
      B88575D1B1A8FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFF}
  end
  object ProgressMsg: TLabel
    Left = 24
    Top = 56
    Width = 162
    Height = 20
    Caption = 'Prepairing to upload'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object ProgressBar: TProgressBar
    Left = 8
    Top = 32
    Width = 193
    Height = 9
    Smooth = True
    TabOrder = 0
  end
  object btnCancel: TButton
    Left = 80
    Top = 80
    Width = 75
    Height = 25
    Caption = '&Cancel'
    TabOrder = 1
    Visible = False
    OnClick = btnCancelClick
  end
end