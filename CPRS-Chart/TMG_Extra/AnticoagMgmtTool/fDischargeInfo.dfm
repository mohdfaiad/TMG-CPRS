object frmDischargeInfo: TfrmDischargeInfo
  Left = 0
  Top = 0
  BorderStyle = bsSingle
  Caption = 'Discharge Info'
  ClientHeight = 155
  ClientWidth = 517
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  DesignSize = (
    517
    155)
  PixelsPerInch = 96
  TextHeight = 13
  object lblDCFor: TLabel
    Left = 55
    Top = 90
    Width = 17
    Height = 13
    Alignment = taCenter
    BiDiMode = bdRightToLeft
    Caption = 'for '
    Enabled = False
    ParentBiDiMode = False
  end
  object lblDischargeDate: TLabel
    Left = 8
    Top = 11
    Width = 73
    Height = 13
    Caption = 'Discharge Date'
  end
  object ckbPtMovedAway: TCheckBox
    Left = 8
    Top = 38
    Width = 210
    Height = 17
    Caption = 'Pt moved; Transferring management to:'
    TabOrder = 0
    OnClick = ckbPtMovedAwayClick
  end
  object edtPtMovedAway: TEdit
    Left = 224
    Top = 36
    Width = 281
    Height = 21
    Anchors = [akLeft, akTop, akRight]
    TabOrder = 1
    OnChange = edtPtMovedAwayChange
  end
  object ckbPtViolatedAgreement: TCheckBox
    Left = 8
    Top = 62
    Width = 257
    Height = 17
    Caption = 'Pt violated Anticoagulation Treatment Agreement'
    TabOrder = 2
    OnClick = ckbPtViolatedAgreementClick
  end
  object ckbPtDC: TCheckBox
    Left = 8
    Top = 88
    Width = 43
    Height = 17
    Caption = 'D/C'#39'd'
    TabOrder = 3
    OnClick = ckbPtDCClick
  end
  object dtpDC: TDateTimePicker
    Left = 87
    Top = 8
    Width = 89
    Height = 21
    Date = 37908.636825231480000000
    Time = 37908.636825231480000000
    Color = cl3DLight
    Enabled = False
    TabOrder = 4
    OnChange = dtpDCChange
  end
  object edtDCReason: TEdit
    Left = 87
    Top = 86
    Width = 418
    Height = 21
    Anchors = [akLeft, akTop, akRight]
    Enabled = False
    TabOrder = 5
    OnChange = edtDCReasonChange
  end
  object btnCancel: TBitBtn
    Left = 330
    Top = 117
    Width = 86
    Height = 30
    Anchors = [akTop, akRight]
    Caption = '&Cancel'
    ModalResult = 2
    TabOrder = 6
    Glyph.Data = {
      36030000424D3603000000000000360000002800000010000000100000000100
      18000000000000030000130B0000130B00000000000000000000FF00FFFF00FF
      FF00FFFF00FFFF00FF808080000000000000000000000000000000808080FF00
      FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF0000000000800000FF00
      00FF0000FF0000FF0000FF000080000000FF00FFFF00FFFF00FFFF00FFFF00FF
      FF00FF0000000000FF0000FF0000FF0000FF0000FF0000FF0000FF0000FF0000
      FF000000FF00FFFF00FFFF00FFFF00FF0000000000FF0000FF0000FF0000FF00
      00FF0000FF0000FF0000FF0000FF0000FF0000FF000000FF00FFFF00FF808080
      0000800000FF0000FF0000FF0000FF0000FF0000FF0000FF0000FF0000FF0000
      FF0000FF000080808080FF00FF0000000000FF0000FF0000FFFFFFFFFFFFFF00
      00FF0000FF0000FFFFFFFFFFFFFF0000FF0000FF0000FF000000FF00FF000000
      0000FF0000FF0000FF0000FFFFFFFFFFFFFF0000FFFFFFFFFFFFFF0000FF0000
      FF0000FF0000FF000000FF00FF0000000000FF0000FF0000FF0000FF0000FFFF
      FFFFFFFFFFFFFFFF0000FF0000FF0000FF0000FF0000FF000000FF00FF000000
      0000FF0000FF0000FF0000FF0000FFFFFFFFFFFFFFFFFFFF0000FF0000FF0000
      FF0000FF0000FF000000FF00FF0000000000FF0000FF0000FF0000FFFFFFFFFF
      FFFF0000FFFFFFFFFFFFFF0000FF0000FF0000FF0000FF000000FF00FF808080
      0000800000FF0000FFFFFFFFFFFFFF0000FF0000FF0000FFFFFFFFFFFFFF0000
      FF0000FF000080808080FF00FFFF00FF0000000000FF0000FF0000FF0000FF00
      00FF0000FF0000FF0000FF0000FF0000FF0000FF000000FF00FFFF00FFFF00FF
      FF00FF0000000000FF0000FF0000FF0000FF0000FF0000FF0000FF0000FF0000
      FF000000FF00FFFF00FFFF00FFFF00FFFF00FFFF00FF0000000000800000FF00
      00FF0000FF0000FF0000FF000080000000FF00FFFF00FFFF00FFFF00FFFF00FF
      FF00FFFF00FFFF00FF808080000000000000000000000000000000808080FF00
      FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF
      00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF}
  end
  object btnDone: TBitBtn
    Left = 422
    Top = 117
    Width = 86
    Height = 30
    Anchors = [akTop, akRight]
    Caption = '&Done'
    ModalResult = 1
    TabOrder = 7
    Glyph.Data = {
      36030000424D3603000000000000360000002800000010000000100000000100
      18000000000000030000120B0000120B00000000000000000000FF00FFFF00FF
      FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00
      FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF299D49FF
      00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF
      FF00FFFF00FFFF00FF30A2502DCC622AA84EFF00FFFF00FFFF00FFFF00FFFF00
      FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF32A4522ACC5F20D25F28
      D05F2DA14EFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF
      FF00FF35A55529D16120D25FFFFFFF1FD15E27BF594FB16BFF00FFFF00FFFF00
      FFFF00FFFF00FFFF00FFFF00FFFF00FF38A65729D16520D25F2EDA6B29AB512E
      DA6B21D3602AAE53FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF37A656
      2AD2651FD15E43E17B2FAD537BCA932CAB502EDA6B22D05F2BA24DFF00FFFF00
      FFFF00FFFF00FFFF00FF32A6562EDA6B21D15F7CF2A631B353FF00FFFF00FF38
      B25A2CAD502EDA6B21C4573FAD5EFF00FFFF00FFFF00FFFF00FFFF00FF32A656
      8EF8B633B658FF00FFFF00FFFF00FFFF00FFFF00FF2DAD511FCB5C2AB75538B2
      5AFF00FFFF00FFFF00FFFF00FFFF00FF32A656FF00FFFF00FFFF00FFFF00FFFF
      00FFFF00FFFF00FF2FB1541FC9572DAE51FF00FFFF00FFFF00FFFF00FFFF00FF
      FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF32B35620C2
      5538B25AFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF
      00FFFF00FFFF00FFFF00FFFF00FF34B75625B75238B25AFF00FFFF00FFFF00FF
      FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00
      FF37B65B25AD4838B25AFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF
      00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF38B75C2EB04FFF00FFFF00FF
      FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00
      FFFF00FFFF00FF3EB961FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF
      00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF}
  end
end
