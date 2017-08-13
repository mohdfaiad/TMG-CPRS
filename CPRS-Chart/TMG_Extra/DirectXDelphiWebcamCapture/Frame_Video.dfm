object frameGetDXImage: TframeGetDXImage
  Left = 0
  Top = 0
  Width = 584
  Height = 580
  TabOrder = 0
  TabStop = True
  object Panel_Bottom: TPanel
    Left = 0
    Top = 280
    Width = 584
    Height = 300
    Align = alBottom
    BorderWidth = 4
    Color = clSkyBlue
    TabOrder = 0
    DesignSize = (
      584
      300)
    object Label_Cameras: TLabel
      Left = 8
      Top = 2
      Width = 37
      Height = 13
      Caption = 'Camera'
    end
    object Label1: TLabel
      Left = 368
      Top = 6
      Width = 63
      Height = 13
      Caption = 'Display mode'
      Visible = False
    end
    object Bevel1: TBevel
      Left = 112
      Top = 51
      Width = 457
      Height = 9
      Anchors = [akLeft, akTop, akRight]
      Shape = bsBottomLine
    end
    object Label5: TLabel
      Left = 272
      Top = 6
      Width = 74
      Height = 13
      Caption = 'Device Settings'
      Visible = False
    end
    object ComboBox_Cams: TComboBox
      Left = 8
      Top = 16
      Width = 193
      Height = 21
      ItemHeight = 0
      PopupMenu = PopupMenu1
      TabOrder = 0
      Text = 'No cameras found'
    end
    object ComboBox_DisplayMode: TComboBox
      Left = 376
      Top = 15
      Width = 193
      Height = 21
      Style = csDropDownList
      ItemHeight = 13
      TabOrder = 1
      Visible = False
      Items.Strings = (
        'Normal'
        'Inverted'
        'Gray Scale'
        'Difference map'
        'Highlighted differences'
        'Surveillance')
    end
    object ComboBox1: TComboBox
      Left = 249
      Top = 15
      Width = 121
      Height = 21
      Style = csDropDownList
      ItemHeight = 0
      TabOrder = 2
      Visible = False
      OnChange = ComboBox1Change
    end
    object btnSettings: TBitBtn
      Left = 7
      Top = 43
      Width = 99
      Height = 22
      Caption = 'Open &Settings'
      TabOrder = 3
      OnClick = SpeedButton1Click
      Glyph.Data = {
        36090000424D3609000000000000360000002800000030000000100000000100
        1800000000000009000000000000000000000000000000000000FE00FEFE00FE
        FE00FEFE00FEFE00FEFE00FEFE00FE1EA1CD2CAAD31585B0FE00FEFE00FEFE00
        FEFE00FEFE00FEFE00FEFE00FEFE00FEFE00FEFE00FEFE00FEFE00FEFE00FE95
        95959A9A9A838383FE00FEFE00FEFE00FEFE00FEFE00FEFE00FEFE00FEFE00FE
        FE00FEFE00FEFE00FEFE00FEFE00FE108ABD1994C60B6997FE00FEFE00FEFE00
        FEFE00FEFE00FEFE00FEFE00FEFE00FEFE00FE27A5CF23A4CE1585B01E98C22C
        ABD32CABD3178AB51587B12CABD329A7D1FE00FEFE00FEFE00FEFE00FEFE00FE
        FE00FE9898989797978383838D8D8D9A9A9AA0A0A0898989878787A2A2A2A0A0
        A0FE00FEFE00FEFE00FEFE00FEFE00FEFE00FE148DBE148DBE0B6B9A0D82B41B
        96C81F9AC90B71A00A6D9C259DC91791C3FE00FEFE00FEFE00FEFE00FEFE00FE
        FE00FE27A5CF2CABD32CABD31DA0CC20D0F84AD7F727A5CF5EC1DC64C1DA27A5
        CFFE00FEFE00FEFE00FEFE00FEFE00FEFE00FE9A9A9AA3A3A39595958F8F8FA2
        A2A2B5B5B59C9C9CB3B3B3B7B7B79E9E9EFE00FEFE00FEFE00FEFE00FEFE00FE
        FE00FE158EC0259DC91B96C8108ABD1BBBED32CBF61791C337ABD337ABD3158E
        C0FE00FEFE00FEFE00FEFE00FE178CB61E98C24FC2E17FDFF54FC2E13ACBEF1D
        D1FA3CD5F85DD9F674C1D6AEE2ED91E3F5178AB5FE00FEFE00FEFE00FE8C8C8C
        959595AAAAAACBCBCBB0B0B0ACACACA8A8A8B3B3B3BCBCBCBDBDBDD9D9D9C9C9
        C98A8A8AFE00FEFE00FEFE00FE0C71A10E7EAF2DA2CA68D2EC37ABD323B6E611
        C7FC24C8F845CEF437ABD39ED6E37AD3E90C71A1FE00FEFE00FEFE00FE5EC1DC
        2CABD34FC2E196E4F58BE2F55DD9F627D0F71DD1FA56D9F776DEF57FDFF53ACB
        EF2CABD327A5CFFE00FEFE00FEB3B3B3A7A7A7B0B0B0D7D7D7D3D3D3BFBFBFAC
        ACACA7A7A7BCBCBCCBCBCBCECECEAEAEAEA2A2A29A9A9AFE00FEFE00FE33A7CE
        2DA2CA37ABD37AD3E972D3EA3DCDF516C8FB11C7FC3DCDF55BD5F360D4F120B8
        E91F9AC9158EC0FE00FEFE00FE1B91BC23A4CE4FC2E17FDFF591E3F570DCF55E
        C1DC4FC2E12DCFF41DD1FA1DD1FA1DD1FA20D0F82CABD3FE00FEFE00FE8B8B8B
        9A9A9AB3B3B3CBCBCBD5D5D5BFBFBFACACACA7A6A7A5A5A59F9F9F9E9E9E9F9F
        9F9A9A9A969696FE00FEFE00FE0C7BAD1791C325B3E364D3EF7AD3E954D1F333
        A7CE2DA2CA23B6E611C6FB11C6FB11C6FB18BFF21F9AC9FE00FEFE00FE1A8FBA
        2CABD345C7E96BDBF689BECD9796969796969796969796964FC2E11DD1FA1DD1
        FA1DD1FA1D9EC9FE00FEFE00FE8C8C8C9F9F9FACACACC3C3C3C5C5C5AEAEAEAE
        AEAEAEAEAEAEAEAEA8A8A89D9D9DA3A3A3A7A6A78D8D8DFE00FEFE00FE0A74A5
        1B96C828B0DF51D0F37AD3E9807F7F807F7F807F7F807F7F2DA2CA11C6FB11C6
        FB11C6FB0F88BAFE00FEFE00FE1B91BC2CABD32CABD35DD9F6979696E2DFE3B0
        B4B7ACA3A2BEB2B297969656D9F79DE3F2AEE2ED1E98C2FE00FEFE00FE8E8E8E
        9F9F9FA5A5A5BBBBBBAEAEAEE6E6E6C5C5C5BBBBBBD7D7D7AEAEAEBDBDBDD9D9
        D9E1E1E19A9A9AFE00FEFE00FE0B77A91B96C81F9AC93DCDF5807F7FDED9D89E
        8999938C8CD0A0B5807F7F3DCDF580D3E69ED6E30E7EAFFE00FEFE00FE178CB6
        1EA1CD2CABD345C7E9979696E2DFE3B0B4B7ACA3A2BEB2B29796967FDFF5AEE2
        ED89BECD27A5CFFE00FEFE00FE8989899595959E9E9EB3B3B3AEAEAEE6E6E6C3
        C3C3BBBBBBD5D5D5AEAEAECBCBCBDDDDDDC6C6C6A2A2A2FE00FEFE00FE0A73A4
        0F88BA1B96C823B6E6807F7FDED9D89A8E96938C8CD0A0B5807F7F60D4F193D5
        E572D3EA158EC0FE00FEFE00FEFE00FE1585B021A3CE3ACBEF979696E2DFE3B0
        B4B7ACA3A2BEB2B297969667DAF664C1DA1585B0FE00FEFE00FEFE00FEFE00FE
        818181979797A9A9A9AEAEAEE6E6E6C3C3C3BBBBBBD5D5D5AEAEAEC3C3C3BBBB
        BB7D7D7DFE00FEFE00FEFE00FEFE00FE0D6894118BBE25B3E3807F7FDED9D89A
        8E96938C8CD0A0B5807F7F4BCEF34BCEF30F6691FE00FEFE00FEFE00FEFE00FE
        FE00FE1589B41A8FBA979696E2DFE3B0B4B7ACA3A2BEB2B29796961E98C21B91
        BCFE00FEFE00FEFE00FEFE00FEFE00FEFE00FE878787888888AEAEAEE6E6E6C3
        C3C3BBBBBBD7D7D7AEAEAE9090908F8F8FFE00FEFE00FEFE00FEFE00FEFE00FE
        FE00FE0B70A00B77A9807F7FDED9D89A8E96938C8CCCA8B3807F7F0D82B40B77
        A9FE00FEFE00FEFE00FEFE00FEFE00FEFE00FEFE00FEFE00FE979696E2DFE3BA
        AFAEAAA1A1BEB2B2979696FE00FEFE00FEFE00FEFE00FEFE00FEFE00FEFE00FE
        FE00FEFE00FEFE00FEAEAEAEE6E6E6C0C0C0BABABAD5D5D5AEAEAEFE00FEFE00
        FEFE00FEFE00FEFE00FEFE00FEFE00FEFE00FEFE00FEFE00FE807F7FDDD9D89A
        8E96918A8ACCA8B3807F7FFE00FEFE00FEFE00FEFE00FEFE00FEFE00FEFE00FE
        FE00FEFE00FEFE00FE979696B0B4B7A6A0A0989696A8A0A0979696FE00FEFE00
        FEFE00FEFE00FEFE00FEFE00FEFE00FEFE00FEFE00FEFE00FEAEAEAEC5C5C5B5
        B5B5B0B0B0B9B9B9AEAEAEFE00FEFE00FEFE00FEFE00FEFE00FEFE00FEFE00FE
        FE00FEFE00FEFE00FE807F7F9E89998F8989817F7F8F8989807F7FFE00FEFE00
        FEFE00FEFE00FEFE00FEFE00FEFE00FEFE00FEFE00FEFE00FE979696E0E0E3BE
        B2B2A6A0A0B0A5A4979696FE00FEFE00FEFE00FEFE00FEFE00FEFE00FEFE00FE
        FE00FEFE00FEFE00FEAEAEAEE6E6E6D3D3D3B9B9B9BFBFBFAEAEAEFE00FEFE00
        FEFE00FEFE00FEFE00FEFE00FEFE00FEFE00FEFE00FEFE00FE807F7FDBD7D6B7
        B7B7938C8C988F92807F7FFE00FEFE00FEFE00FEFE00FEFE00FEFE00FEFE00FE
        FE00FEFE00FEFE00FE979696E2DFE3E2DFE3B9B3B4A39E9E979696FE00FEFE00
        FEFE00FEFE00FEFE00FEFE00FEFE00FEFE00FEFE00FEFE00FEAEAEAEE6E6E6E6
        E6E6CBCBCBB5B5B5AEAEAEFE00FEFE00FEFE00FEFE00FEFE00FEFE00FEFE00FE
        FE00FEFE00FEFE00FE807F7FDDD9D8DED9D8B6B6B68B8686807F7FFE00FEFE00
        FEFE00FEFE00FEFE00FEFE00FEFE00FEFE00FEFE00FEFE00FEFE00FE97969697
        9696979696979696FE00FEFE00FEFE00FEFE00FEFE00FEFE00FEFE00FEFE00FE
        FE00FEFE00FEFE00FEFE00FEAEAEAEAEAEAEAEAEAEAEAEAEFE00FEFE00FEFE00
        FEFE00FEFE00FEFE00FEFE00FEFE00FEFE00FEFE00FEFE00FEFE00FE807F7F80
        7F7F807F7F807F7FFE00FEFE00FEFE00FEFE00FEFE00FEFE00FE}
      NumGlyphs = 3
    end
  end
  object Panel_Main: TPanel
    Left = 0
    Top = 0
    Width = 584
    Height = 280
    Align = alClient
    TabOrder = 1
    ExplicitHeight = 476
    object Label2: TLabel
      Left = 296
      Top = 12
      Width = 50
      Height = 13
      Caption = 'Difference'
      Visible = False
    end
    object PaintBox_Video: TPaintBox
      Left = 1
      Top = 1
      Width = 582
      Height = 278
      Align = alClient
      ExplicitLeft = 0
      ExplicitTop = 12
      ExplicitWidth = 575
      ExplicitHeight = 436
    end
    object Label_fps: TLabel
      Left = 144
      Top = 12
      Width = 91
      Height = 13
      Caption = 'Frames per second'
      Visible = False
    end
    object Label_VideoSize: TLabel
      Left = 9
      Top = 12
      Width = 76
      Height = 13
      Caption = 'Label_VideoSize'
      Visible = False
    end
  end
  object PopupMenu1: TPopupMenu
    Left = 136
    Top = 8
    object Updatelistofcameras1: TMenuItem
      Caption = 'Update list of cameras'
      OnClick = Updatelistofcameras1Click
    end
  end
end
