inherited frmOptionsNotes: TfrmOptionsNotes
  Left = 360
  Top = 264
  HelpContext = 9210
  BorderIcons = [biSystemMenu, biHelp]
  BorderStyle = bsSizeToolWin
  Caption = 'Notes'
  ClientHeight = 150
  ClientWidth = 403
  HelpFile = 'CPRSWT.HLP'
  Position = poScreenCenter
  OnCreate = FormCreate
  OnShow = FormShow
  ExplicitWidth = 419
  ExplicitHeight = 184
  PixelsPerInch = 96
  TextHeight = 13
  object lblAutoSave1: TLabel [0]
    Left = 9
    Top = 14
    Width = 97
    Height = 13
    Caption = 'Interval for autosave'
  end
  object lblCosigner: TLabel [1]
    Left = 9
    Top = 75
    Width = 80
    Height = 13
    Caption = 'Default cosigner:'
  end
  object lblAutoSave2: TLabel [2]
    Left = 9
    Top = 28
    Width = 67
    Height = 13
    Caption = 'of notes (sec):'
  end
  object lblHTMLViewSize: TLabel [3]
    Left = 8
    Top = 144
    Width = 159
    Height = 13
    Caption = 'Formatted Text (HTML) View Size'
  end
  object spnAutoSave: TUpDown [4]
    Left = 51
    Top = 42
    Width = 15
    Height = 21
    HelpContext = 9213
    Associate = txtAutoSave
    Max = 10000
    Increment = 5
    Position = 5
    TabOrder = 1
    Thousands = False
    OnClick = spnAutoSaveClick
  end
  object chkVerifyNote: TCheckBox [5]
    Left = 177
    Top = 59
    Width = 169
    Height = 17
    HelpContext = 9214
    Caption = 'Verify note title'
    TabOrder = 3
  end
  object chkAskSubject: TCheckBox [6]
    Left = 177
    Top = 30
    Width = 217
    Height = 17
    HelpContext = 9215
    Caption = 'Ask subject for progress notes'
    TabOrder = 2
  end
  object cboCosigner: TORComboBox [7]
    Left = 9
    Top = 88
    Width = 297
    Height = 21
    HelpContext = 9216
    Style = orcsDropDown
    AutoSelect = True
    Caption = 'Default cosigner'
    Color = clWindow
    DropDownCount = 8
    ItemHeight = 13
    ItemTipColor = clWindow
    ItemTipEnable = True
    ListItemsOnly = False
    LongList = True
    LookupPiece = 2
    MaxLength = 0
    Pieces = '2,3'
    Sorted = True
    SynonymChars = '<>'
    TabOrder = 4
    OnExit = cboCosignerExit
    OnNeedData = cboCosignerNeedData
    CharsNeedMatch = 1
  end
  object pnlBottom: TPanel [8]
    Left = 0
    Top = 117
    Width = 403
    Height = 33
    HelpContext = 9210
    Align = alBottom
    BevelOuter = bvNone
    ParentColor = True
    TabOrder = 5
    ExplicitWidth = 399
    object bvlBottom: TBevel
      Left = 0
      Top = 0
      Width = 403
      Height = 2
      Align = alTop
      ExplicitWidth = 399
    end
    object btnOK: TButton
      Left = 240
      Top = 7
      Width = 75
      Height = 22
      HelpContext = 9996
      Caption = 'OK'
      Default = True
      ModalResult = 1
      TabOrder = 0
      OnClick = btnOKClick
    end
    object btnCancel: TButton
      Left = 321
      Top = 7
      Width = 75
      Height = 22
      HelpContext = 9997
      Cancel = True
      Caption = 'Cancel'
      ModalResult = 2
      TabOrder = 1
    end
  end
  object txtAutoSave: TCaptionEdit [9]
    Left = 9
    Top = 42
    Width = 42
    Height = 21
    HelpContext = 9213
    TabOrder = 0
    Text = '5'
    OnChange = txtAutoSaveChange
    OnExit = txtAutoSaveExit
    OnKeyPress = txtAutoSaveKeyPress
  end
  object cboHTMLViewSize: TComboBox [10]
    Left = 8
    Top = 162
    Width = 153
    Height = 21
    ItemHeight = 13
    TabOrder = 6
    Text = '<View Size>'
    OnChange = cboHTMLViewSizeChange
    Items.Strings = (
      'Smallest'
      'Small'
      'Medium'
      'Large'
      'Largest')
  end
  object cbDefaultHTMLMode: TCheckBox [11]
    Left = 8
    Top = 121
    Width = 225
    Height = 17
    Caption = 'Start notes in Formatted (HTML) Mode'
    TabOrder = 7
    OnClick = cbDefaultHTMLModeClick
  end
  inherited amgrMain: TVA508AccessibilityManager
    Data = (
      (
        'Component = txtAutoSave'
        'Status = stsDefault')
      (
        'Component = spnAutoSave'
        'Status = stsDefault')
      (
        'Component = chkVerifyNote'
        'Status = stsDefault')
      (
        'Component = chkAskSubject'
        'Status = stsDefault')
      (
        'Component = cboCosigner'
        'Status = stsDefault')
      (
        'Component = pnlBottom'
        'Status = stsDefault')
      (
        'Component = btnOK'
        'Status = stsDefault')
      (
        'Component = btnCancel'
        'Status = stsDefault')
      (
        'Component = frmOptionsNotes'
        'Status = stsDefault'))
  end
end