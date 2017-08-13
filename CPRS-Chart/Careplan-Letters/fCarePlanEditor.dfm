inherited frmCarePlanEditor: TfrmCarePlanEditor
  Left = 321
  Top = 119
  HelpContext = 10000
  ActiveControl = tvPersonal
  BorderIcons = [biSystemMenu, biMaximize]
  Caption = 'Care Plan Template Editor'
  ClientHeight = 485
  ClientWidth = 740
  Position = poScreenCenter
  Scaled = False
  OnClose = FormClose
  OnCloseQuery = FormCloseQuery
  OnCreate = FormCreate
  OnDestroy = FormDestroy
  OnShow = FormShow
  ExplicitWidth = 748
  ExplicitHeight = 519
  PixelsPerInch = 96
  TextHeight = 13
  object splMain: TSplitter [0]
    Left = 0
    Top = 270
    Width = 740
    Height = 3
    Cursor = crVSplit
    Align = alTop
    AutoSnap = False
    Beveled = True
    MinSize = 40
    OnMoved = splMainMoved
    ExplicitTop = 239
  end
  object splNotes: TSplitter [1]
    Left = 0
    Top = 412
    Width = 740
    Height = 3
    Cursor = crVSplit
    Align = alBottom
    AutoSnap = False
    Beveled = True
    Visible = False
    OnMoved = splBoilMoved
    ExplicitTop = 371
  end
  object pnlBottom: TPanel [2]
    Left = 0
    Top = 458
    Width = 740
    Height = 27
    Align = alBottom
    BevelOuter = bvNone
    TabOrder = 4
    DesignSize = (
      740
      27)
    object btnApply: TButton
      Left = 665
      Top = 4
      Width = 75
      Height = 22
      Anchors = [akTop, akRight]
      Caption = 'Apply'
      ParentShowHint = False
      ShowHint = False
      TabOrder = 5
      OnClick = btnApplyClick
    end
    object btnCancel: TButton
      Left = 584
      Top = 4
      Width = 75
      Height = 22
      Anchors = [akTop, akRight]
      Cancel = True
      Caption = 'Cancel'
      ModalResult = 2
      ParentShowHint = False
      ShowHint = False
      TabOrder = 4
      OnClick = btnCancelClick
    end
    object btnOK: TButton
      Left = 503
      Top = 4
      Width = 75
      Height = 22
      Anchors = [akTop, akRight]
      Caption = 'OK'
      ParentShowHint = False
      ShowHint = False
      TabOrder = 3
      OnClick = btnOKClick
    end
    object cbEditShared: TCheckBox
      Left = 0
      Top = 6
      Width = 129
      Height = 17
      Caption = 'E&dit Shared Care Plans'
      TabOrder = 0
      OnClick = cbEditSharedClick
    end
    object cbNotes: TCheckBox
      Left = 261
      Top = 6
      Width = 128
      Height = 17
      Hint = 
        'Keep notes about a template that can be seen from the templates ' +
        'drawer'
      Caption = 'Sh&ow Care Plan Notes'
      ParentShowHint = False
      ShowHint = True
      TabOrder = 2
      OnClick = cbNotesClick
    end
    object cbEditUser: TCheckBox
      Left = 132
      Top = 6
      Width = 123
      Height = 17
      Caption = 'E&dit User'#39's Care Plans'
      TabOrder = 1
      Visible = False
      OnClick = cbEditSharedClick
    end
  end
  object pnlBoilerplate: TPanel [3]
    Left = 0
    Top = 315
    Width = 740
    Height = 97
    Align = alClient
    BevelOuter = bvNone
    TabOrder = 2
    OnCanResize = pnlBoilerplateCanResize
    OnResize = pnlBoilerplateResize
    object splBoil: TSplitter
      Left = 0
      Top = 14
      Width = 740
      Height = 3
      Cursor = crVSplit
      Align = alTop
      AutoSnap = False
      Beveled = True
      Visible = False
      OnMoved = splBoilMoved
      ExplicitTop = 43
    end
    object reBoil: TRichEdit
      Left = 0
      Top = 17
      Width = 740
      Height = 34
      Align = alClient
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Courier New'
      Font.Style = []
      Constraints.MinHeight = 30
      ParentFont = False
      PlainText = True
      PopupMenu = popBoilerplate
      ScrollBars = ssBoth
      TabOrder = 1
      WantTabs = True
      OnChange = reBoilChange
      OnKeyDown = reBoilKeyDown
      OnKeyPress = reBoilKeyPress
      OnKeyUp = reBoilKeyUp
      OnResizeRequest = reResizeRequest
      OnSelectionChange = reBoilSelectionChange
    end
    object pnlGroupBP: TPanel
      Left = 0
      Top = 51
      Width = 740
      Height = 46
      Align = alBottom
      BevelOuter = bvNone
      TabOrder = 2
      Visible = False
      object lblGroupBP: TLabel
        Left = 0
        Top = 0
        Width = 740
        Height = 13
        Align = alTop
        Caption = 'Care Plan Boilerplate'
        ExplicitWidth = 98
      end
      object lblGroupRow: TLabel
        Left = 264
        Top = 0
        Width = 23
        Height = 13
        Caption = 'Line:'
      end
      object lblGroupCol: TLabel
        Left = 336
        Top = 0
        Width = 38
        Height = 13
        Caption = 'Column:'
      end
      object reGroupBP: TRichEdit
        Left = 0
        Top = 16
        Width = 740
        Height = 30
        Align = alClient
        Color = clCream
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Courier New'
        Font.Style = []
        Constraints.MinHeight = 30
        ParentFont = False
        PlainText = True
        PopupMenu = popGroup
        ReadOnly = True
        ScrollBars = ssBoth
        TabOrder = 0
        WantReturns = False
        OnSelectionChange = reGroupBPSelectionChange
      end
      object pnlGroupBPGap: TPanel
        Left = 0
        Top = 13
        Width = 740
        Height = 3
        Align = alTop
        BevelOuter = bvNone
        TabOrder = 1
      end
    end
    object pnlBP: TPanel
      Left = 0
      Top = 0
      Width = 740
      Height = 14
      Align = alTop
      BevelOuter = bvNone
      TabOrder = 0
      object lblBoilerplate: TLabel
        Left = 0
        Top = 0
        Width = 98
        Height = 13
        Caption = 'Care Plan &Boilerplate'
        FocusControl = reBoil
      end
      object lblBoilRow: TLabel
        Left = 264
        Top = 0
        Width = 23
        Height = 13
        Caption = 'Line:'
      end
      object lblBoilCol: TLabel
        Left = 336
        Top = 0
        Width = 38
        Height = 13
        Caption = 'Column:'
        Color = clBtnFace
        ParentColor = False
      end
      object cbLongLines: TCheckBox
        Left = 120
        Top = -2
        Width = 105
        Height = 17
        Caption = 'Allow Lon&g Lines'
        TabOrder = 0
        OnClick = cbLongLinesClick
      end
    end
  end
  object pnlTop: TPanel [4]
    Left = 0
    Top = 0
    Width = 740
    Height = 270
    Align = alTop
    BevelOuter = bvNone
    Constraints.MinHeight = 223
    TabOrder = 0
    object splMiddle: TSplitter
      Left = 297
      Top = 24
      Height = 246
      Align = alRight
      AutoSnap = False
      Beveled = True
      ExplicitHeight = 215
    end
    object Bevel1: TBevel
      Left = 0
      Top = 22
      Width = 740
      Height = 2
      Align = alTop
      Shape = bsSpacer
    end
    object pnlRightTop: TPanel
      Left = 300
      Top = 24
      Width = 440
      Height = 246
      Align = alRight
      BevelOuter = bvNone
      TabOrder = 2
      object splProperties: TSplitter
        Left = 216
        Top = 0
        Height = 246
        Align = alRight
        AutoSnap = False
        Beveled = True
        ExplicitHeight = 215
      end
      object pnlCopyBtns: TPanel
        Left = 0
        Top = 0
        Width = 27
        Height = 246
        Align = alLeft
        BevelOuter = bvNone
        TabOrder = 0
        DesignSize = (
          27
          246)
        object lblCopy: TLabel
          Left = -3
          Top = 82
          Width = 30
          Height = 13
          Alignment = taCenter
          Anchors = [akLeft, akTop, akRight]
          AutoSize = False
          Caption = 'Copy'
          Enabled = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = []
          ParentFont = False
          Layout = tlCenter
        end
        object sbCopyRight: TBitBtn
          Left = 1
          Top = 125
          Width = 23
          Height = 23
          Hint = 'Copy Shared CarePlan into Personal CarePlan List'
          Enabled = False
          ParentShowHint = False
          ShowHint = True
          TabOrder = 1
          OnClick = sbCopyRightClick
          Glyph.Data = {
            76010000424D7601000000000000760000002800000020000000100000000100
            0400000000000001000000000000000000001000000010000000000000000000
            8000008000000080800080000000800080008080000080808000C0C0C0000000
            FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00111111111111
            1111111111111111111111111111111111111111111F11111111111111011111
            11111111117FF1111111111111001111111111111177FF111111111111000111
            1111111111777FF11111111111000011111111FFFF7777FF1111100000000001
            111117777777777FF1111000000000001111177777777777FF11100000000000
            01111777777777777F1110000000000001111777777777777111100000000000
            1111177777777777111110000000000111111777777777711111111111000011
            1111111111777711111111111100011111111111117771111111111111001111
            1111111111771111111111111101111111111111117111111111}
          NumGlyphs = 2
        end
        object sbCopyLeft: TBitBtn
          Tag = 1
          Left = 1
          Top = 100
          Width = 23
          Height = 23
          Hint = 'Copy Personal CarePlan into Shared CarePlan List'
          Enabled = False
          ParentShowHint = False
          ShowHint = True
          TabOrder = 0
          OnClick = sbCopyLeftClick
          Glyph.Data = {
            76010000424D7601000000000000760000002800000020000000100000000100
            0400000000000001000000000000000000001000000010000000000000000000
            8000008000000080800080000000800080008080000080808000C0C0C0000000
            FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00111111111111
            11111111111111111111111111111111111111111111F1111111111111101111
            111111111117F1111111111111001111111111111177F1111111111110001111
            111111111777F1111111111100001111111111117777FFFFFF11111000000000
            01111117777777777F1111000000000001111177777777777F11100000000000
            01111777777777777F1110000000000001111777777777777F11110000000000
            01111177777777777F1111100000000001111117777777777111111100001111
            111111117777F1111111111110001111111111111777F1111111111111001111
            111111111177F111111111111110111111111111111711111111}
          NumGlyphs = 2
        end
      end
      object pnlPersonal: TPanel
        Left = 27
        Top = 0
        Width = 189
        Height = 246
        Align = alClient
        BevelOuter = bvNone
        Constraints.MinWidth = 100
        TabOrder = 1
        object lblPersonal: TLabel
          Tag = 1
          Left = 0
          Top = 0
          Width = 189
          Height = 13
          Align = alTop
          Caption = '&Personal Care Plans'
          FocusControl = tvPersonal
          PopupMenu = popCarePlans
          ExplicitWidth = 95
        end
        object tvPersonal: TORTreeView
          Tag = 1
          Left = 0
          Top = 53
          Width = 189
          Height = 169
          Align = alClient
          DragMode = dmAutomatic
          Images = dmodShared.imgTemplates
          Indent = 19
          PopupMenu = popCarePlans
          RightClickSelect = True
          TabOrder = 1
          OnChange = tvTreeChange
          OnChanging = tvSharedChanging
          OnCustomDrawItem = tvSharedCustomDrawItem
          OnDragDrop = tvTreeDragDrop
          OnDragOver = tvTreeDragOver
          OnEdited = tvTreeNodeEdited
          OnEndDrag = tvTreeEndDrag
          OnEnter = tvTreeEnter
          OnExpanding = tvPersonalExpanding
          OnGetImageIndex = tvTreeGetImageIndex
          OnGetSelectedIndex = tvTreeGetSelectedIndex
          OnKeyDown = tvTreeKeyDown
          OnStartDrag = tvTreeStartDrag
          Caption = 'Personal CarePlans'
          NodePiece = 0
          OnDragging = tvTreeDragging
        end
        object pnlPersonalBottom: TPanel
          Left = 0
          Top = 222
          Width = 189
          Height = 24
          Align = alBottom
          BevelOuter = bvNone
          TabOrder = 2
          DesignSize = (
            189
            24)
          object sbPerUp: TBitBtn
            Tag = 1
            Left = 86
            Top = 2
            Width = 21
            Height = 21
            Hint = 'Move Personal CarePlan Up'
            Anchors = [akTop, akRight]
            Enabled = False
            ParentShowHint = False
            ShowHint = True
            TabOrder = 1
            OnClick = sbMoveUpClick
            Glyph.Data = {
              76010000424D7601000000000000760000002800000020000000100000000100
              0400000000000001000000000000000000001000000010000000000000000000
              8000008000000080800080000000800080008080000080808000C0C0C0000000
              FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00111111111111
              1111111111111111111111111111111111111111111111111111111111111111
              111111111FFFFFF1111111110000001111111111777777F11111111100000011
              11111111777777F1111111110000001111111111777777F11111111100000011
              11111111777777F1111111110000001111111FFF777777FFFFF1000000000000
              0011777777777777771110000000000001111777777777777111110000000000
              1111117777777777111111100000000111111117777777711111111100000011
              1111111177777711111111111000011111111111177771111111111111001111
              1111111111771111111111111111111111111111111111111111}
            NumGlyphs = 2
          end
          object sbPerDown: TBitBtn
            Tag = 1
            Left = 109
            Top = 2
            Width = 21
            Height = 21
            Hint = 'Move Personal CarePlan Down'
            Anchors = [akTop, akRight]
            Enabled = False
            ParentShowHint = False
            ShowHint = True
            TabOrder = 2
            OnClick = sbMoveDownClick
            Glyph.Data = {
              76010000424D7601000000000000760000002800000020000000100000000100
              0400000000000001000000000000000000001000000010000000000000000000
              8000008000000080800080000000800080008080000080808000C0C0C0000000
              FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00111111111111
              1111111111111111111111111111111111111111111111111111111111111111
              11111111111FF1111111111111001111111111111177FF111111111110000111
              1111111117777FF1111111110000001111111111777777FF1111111000000001
              111111177777777FF1111100000000001111117777777777FF11100000000000
              01111777777777777FF100000000000000117777777777777711111100000011
              11111111777777F1111111110000001111111111777777F11111111100000011
              11111111777777F1111111110000001111111111777777F11111111100000011
              1111111177777711111111111111111111111111111111111111}
            NumGlyphs = 2
          end
          object sbPerDelete: TBitBtn
            Tag = 1
            Left = 132
            Top = 2
            Width = 56
            Height = 21
            Hint = 'Delete Personal CarePlan'
            Anchors = [akTop, akRight]
            Caption = 'Delete'
            Enabled = False
            ParentShowHint = False
            ShowHint = True
            TabOrder = 3
            OnClick = sbDeleteClick
            Glyph.Data = {
              76010000424D7601000000000000760000002800000020000000100000000100
              0400000000000001000000000000000000001000000010000000000000000000
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
            Layout = blGlyphRight
            NumGlyphs = 2
          end
          object cbPerHide: TCheckBox
            Left = 0
            Top = 4
            Width = 83
            Height = 17
            Hint = 'Hide Inactive Personal CarePlans'
            Anchors = [akLeft, akTop, akRight]
            Caption = 'Hide &Inactive'
            ParentShowHint = False
            ShowHint = True
            TabOrder = 0
            OnClick = cbPerHideClick
          end
        end
        object pnlPersonalGap: TPanel
          Tag = 1
          Left = 0
          Top = 13
          Width = 189
          Height = 2
          Align = alTop
          BevelOuter = bvNone
          PopupMenu = popCarePlans
          TabOrder = 3
        end
        object pnlPerSearch: TPanel
          Left = 0
          Top = 15
          Width = 189
          Height = 38
          Align = alTop
          BevelOuter = bvNone
          TabOrder = 0
          OnResize = pnlPerSearchResize
          DesignSize = (
            189
            38)
          object btnPerFind: TORAlignButton
            Tag = 1
            Left = 134
            Top = 0
            Width = 55
            Height = 21
            Hint = 'Find CarePlan'
            Anchors = [akTop, akRight]
            Caption = 'Find'
            ParentShowHint = False
            PopupMenu = popCarePlans
            ShowHint = True
            TabOrder = 1
            OnClick = btnFindClick
          end
          object edtPerSearch: TCaptionEdit
            Tag = 1
            Left = 0
            Top = 0
            Width = 134
            Height = 21
            Anchors = [akLeft, akTop, akRight]
            TabOrder = 0
            OnChange = edtSearchChange
            OnEnter = edtPerSearchEnter
            OnExit = edtPerSearchExit
            Caption = 'Personal CarePlans'
          end
          object cbPerMatchCase: TCheckBox
            Tag = 1
            Left = 0
            Top = 21
            Width = 80
            Height = 17
            Caption = 'Match Case'
            TabOrder = 2
            OnClick = cbPerFindOptionClick
          end
          object cbPerWholeWords: TCheckBox
            Tag = 1
            Left = 80
            Top = 21
            Width = 109
            Height = 17
            Caption = 'Whole Words Only'
            TabOrder = 3
            OnClick = cbPerFindOptionClick
          end
        end
      end
      object pnlProperties: TPanel
        Left = 219
        Top = 0
        Width = 221
        Height = 246
        Align = alRight
        BevelOuter = bvNone
        TabOrder = 2
        OnResize = pnlPropertiesResize
        object gbProperties: TGroupBox
          Left = 0
          Top = 0
          Width = 221
          Height = 246
          Align = alClient
          Caption = 'Care Plan Properties '
          Constraints.MinWidth = 100
          TabOrder = 0
          DesignSize = (
            221
            246)
          object lblName: TLabel
            Left = 5
            Top = 18
            Width = 56
            Height = 13
            Caption = 'Goal Na&me:'
            FocusControl = edtName
          end
          object lblLines: TLabel
            Left = 44
            Top = 218
            Width = 110
            Height = 40
            Hint = 
              'Indicates the number of blank lines to insert, in the group boil' +
              'erplate, between each item'#39's boilerplate.'
            Anchors = [akLeft, akTop, akRight, akBottom]
            AutoSize = False
            Caption = 'Number of Blank &Lines to insert between items'
            FocusControl = edtGap
            ParentShowHint = False
            ShowHint = True
            WordWrap = True
          end
          object lblType: TLabel
            Left = 5
            Top = 72
            Width = 76
            Height = 13
            Caption = 'Care Plan T&ype:'
            FocusControl = cbxType
          end
          object lblRemDlg: TLabel
            Left = 5
            Top = 89
            Width = 48
            Height = 26
            Alignment = taCenter
            Caption = 'Reminder &Dialog:'
            Enabled = False
            FocusControl = cbxRemDlgs
            Visible = False
            WordWrap = True
          end
          object lblLinkedProbs: TLabel
            Left = 7
            Top = 45
            Width = 93
            Height = 13
            Caption = '99 Linked Problems'
          end
          object cbExclude: TORCheckBox
            Left = 5
            Top = 177
            Width = 73
            Height = 42
            Hint = 
              'Removes this template'#39's boilerplate from the group'#39's boilerplate' +
              '.'
            Caption = 'E&xclude from Group Boilerplate'
            ParentShowHint = False
            ShowHint = True
            TabOrder = 5
            WordWrap = True
            OnClick = cbExcludeClick
            AutoSize = True
          end
          object cbActive: TCheckBox
            Left = 5
            Top = 119
            Width = 61
            Height = 17
            Hint = 'Makes a template or folder active or inactive.'
            Caption = 'A&ctive'
            Checked = True
            ParentShowHint = False
            ShowHint = True
            State = cbChecked
            TabOrder = 3
            OnClick = cbActiveClick
          end
          object edtGap: TCaptionEdit
            Left = 5
            Top = 223
            Width = 20
            Height = 21
            Hint = 
              'Indicates the number of blank lines to insert, in the group boil' +
              'erplate, between each item'#39's boilerplate.'
            MaxLength = 1
            ParentShowHint = False
            ShowHint = True
            TabOrder = 7
            Text = '0'
            OnChange = edtGapChange
            OnKeyPress = edtGapKeyPress
            Caption = 'Number of Blank Lines to insert between items'
          end
          object udGap: TUpDown
            Left = 25
            Top = 223
            Width = 15
            Height = 21
            Hint = 
              'Indicates the number of blank lines to insert, in the group boil' +
              'erplate, between each item'#39's boilerplate.'
            Associate = edtGap
            Max = 3
            ParentShowHint = False
            ShowHint = True
            TabOrder = 8
          end
          object edtName: TCaptionEdit
            Left = 72
            Top = 15
            Width = 143
            Height = 21
            Anchors = [akLeft, akTop, akRight]
            MaxLength = 60
            TabOrder = 0
            OnChange = edtNameOldChange
            OnExit = edtNameExit
            Caption = 'Name'
          end
          object gbDialogProps: TGroupBox
            Left = 92
            Top = 123
            Width = 126
            Height = 95
            Anchors = [akLeft, akTop, akRight]
            Caption = 'Dialog Properties'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = []
            ParentFont = False
            TabOrder = 6
            object cbDisplayOnly: TCheckBox
              Left = 6
              Top = 15
              Width = 82
              Height = 17
              Hint = 
                'CarePlan boilerplate is for dialog display only, and can not be ' +
                'added to the note.'
              Caption = 'Display Only'
              ParentShowHint = False
              ShowHint = True
              TabOrder = 0
              OnClick = cbDisplayOnlyClick
            end
            object cbOneItemOnly: TCheckBox
              Left = 6
              Top = 60
              Width = 113
              Height = 17
              Hint = 'Allow only one child item to be selected at a time'
              Caption = 'One Item Only'
              ParentShowHint = False
              ShowHint = True
              TabOrder = 3
              OnClick = cbOneItemOnlyClick
            end
            object cbFirstLine: TCheckBox
              Left = 6
              Top = 30
              Width = 115
              Height = 17
              Hint = 
                'Only show the first line of text in the dialog, but include the ' +
                'entire template in the note'
              Caption = 'Only Show First Line'
              ParentShowHint = False
              ShowHint = True
              TabOrder = 1
              OnClick = cbFirstLineClick
            end
            object cbHideDlgItems: TCheckBox
              Left = 6
              Top = 75
              Width = 107
              Height = 17
              Hint = 'Hide child items when parent template is not selected'
              Caption = 'Hide Dialog Items'
              ParentShowHint = False
              ShowHint = True
              TabOrder = 4
              OnClick = cbHideDlgItemsClick
            end
            object cbIndent: TCheckBox
              Left = 6
              Top = 45
              Width = 117
              Height = 17
              Hint = 
                'Indent child items in the dialog.  Text insertion remains unchan' +
                'ged'
              Caption = 'Indent Dialog Items'
              ParentShowHint = False
              ShowHint = True
              TabOrder = 2
              OnClick = cbIndentClick
            end
          end
          object cbHideItems: TORCheckBox
            Left = 5
            Top = 136
            Width = 79
            Height = 42
            Hint = 'Hide child items from template drawer view'
            Caption = 'Hide Items in Care Plan Dra&wer'
            ParentShowHint = False
            ShowHint = True
            TabOrder = 4
            WordWrap = True
            OnClick = cbHideItemsClick
            AutoSize = True
          end
          object cbxType: TCaptionComboBox
            Left = 85
            Top = 70
            Width = 133
            Height = 24
            Style = csOwnerDrawFixed
            Anchors = [akLeft, akTop, akRight]
            ItemHeight = 18
            ParentShowHint = False
            ShowHint = True
            TabOrder = 1
            OnChange = cbxTypeChange
            OnDrawItem = cbxTypeDrawItem
            Caption = 'CarePlan Type'
          end
          object cbxRemDlgs: TORComboBox
            Left = 57
            Top = 96
            Width = 161
            Height = 21
            Anchors = [akLeft, akTop, akRight]
            Style = orcsDropDown
            AutoSelect = True
            Caption = 'Reminder Dialog'
            Color = clWindow
            DropDownCount = 12
            Enabled = False
            ItemHeight = 13
            ItemTipColor = clWindow
            ItemTipEnable = True
            ListItemsOnly = True
            LongList = False
            LookupPiece = 0
            MaxLength = 0
            Pieces = '2'
            Sorted = False
            SynonymChars = '<>'
            TabOrder = 2
            Visible = False
            OnChange = cbxRemDlgsChange
            CharsNeedMatch = 1
          end
          object cbLock: TORCheckBox
            Left = 169
            Top = 224
            Width = 47
            Height = 16
            Caption = 'Lock'
            TabOrder = 9
            OnClick = cbLockClick
          end
          object btnAddProblem: TBitBtn
            Left = 104
            Top = 42
            Width = 114
            Height = 22
            Anchors = [akLeft, akTop, akRight]
            Caption = 'Add Diagnosis'
            TabOrder = 13
            OnClick = btnAddProblemClick
          end
        end
      end
    end
    object pnlShared: TPanel
      Left = 0
      Top = 24
      Width = 297
      Height = 246
      Align = alClient
      BevelOuter = bvNone
      TabOrder = 1
      object lblShared: TLabel
        Left = 0
        Top = 0
        Width = 297
        Height = 13
        Align = alTop
        Caption = '&Shared Care Plans'
        FocusControl = tvShared
        PopupMenu = popCarePlans
        ExplicitWidth = 88
      end
      object tvShared: TORTreeView
        Left = 0
        Top = 53
        Width = 297
        Height = 169
        Align = alClient
        DragMode = dmAutomatic
        Images = dmodShared.imgTemplates
        Indent = 19
        PopupMenu = popCarePlans
        RightClickSelect = True
        TabOrder = 1
        OnChange = tvTreeChange
        OnChanging = tvSharedChanging
        OnCustomDrawItem = tvSharedCustomDrawItem
        OnDragDrop = tvTreeDragDrop
        OnDragOver = tvTreeDragOver
        OnEdited = tvTreeNodeEdited
        OnEndDrag = tvTreeEndDrag
        OnEnter = tvTreeEnter
        OnExpanding = tvSharedExpanding
        OnGetImageIndex = tvTreeGetImageIndex
        OnGetSelectedIndex = tvTreeGetSelectedIndex
        OnKeyDown = tvTreeKeyDown
        OnStartDrag = tvTreeStartDrag
        Caption = 'Shared CarePlans'
        NodePiece = 0
        OnDragging = tvTreeDragging
      end
      object pnlSharedBottom: TPanel
        Left = 0
        Top = 222
        Width = 297
        Height = 24
        Align = alBottom
        BevelOuter = bvNone
        TabOrder = 2
        DesignSize = (
          297
          24)
        object sbShUp: TBitBtn
          Left = 194
          Top = 2
          Width = 21
          Height = 21
          Hint = 'Move Shared CarePlan Up'
          Anchors = [akTop, akRight]
          Enabled = False
          ParentShowHint = False
          ShowHint = True
          TabOrder = 1
          OnClick = sbMoveUpClick
          Glyph.Data = {
            76010000424D7601000000000000760000002800000020000000100000000100
            0400000000000001000000000000000000001000000010000000000000000000
            8000008000000080800080000000800080008080000080808000C0C0C0000000
            FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00111111111111
            1111111111111111111111111111111111111111111111111111111111111111
            111111111FFFFFF1111111110000001111111111777777F11111111100000011
            11111111777777F1111111110000001111111111777777F11111111100000011
            11111111777777F1111111110000001111111FFF777777FFFFF1000000000000
            0011777777777777771110000000000001111777777777777111110000000000
            1111117777777777111111100000000111111117777777711111111100000011
            1111111177777711111111111000011111111111177771111111111111001111
            1111111111771111111111111111111111111111111111111111}
          NumGlyphs = 2
        end
        object sbShDown: TBitBtn
          Left = 217
          Top = 2
          Width = 21
          Height = 21
          Hint = 'Move Shared CarePlan Down'
          Anchors = [akTop, akRight]
          Enabled = False
          ParentShowHint = False
          ShowHint = True
          TabOrder = 2
          OnClick = sbMoveDownClick
          Glyph.Data = {
            76010000424D7601000000000000760000002800000020000000100000000100
            0400000000000001000000000000000000001000000010000000000000000000
            8000008000000080800080000000800080008080000080808000C0C0C0000000
            FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00111111111111
            1111111111111111111111111111111111111111111111111111111111111111
            11111111111FF1111111111111001111111111111177FF111111111110000111
            1111111117777FF1111111110000001111111111777777FF1111111000000001
            111111177777777FF1111100000000001111117777777777FF11100000000000
            01111777777777777FF100000000000000117777777777777711111100000011
            11111111777777F1111111110000001111111111777777F11111111100000011
            11111111777777F1111111110000001111111111777777F11111111100000011
            1111111177777711111111111111111111111111111111111111}
          NumGlyphs = 2
        end
        object sbShDelete: TBitBtn
          Left = 240
          Top = 2
          Width = 56
          Height = 21
          Hint = 'Delete Shared CarePlan'
          Anchors = [akTop, akRight]
          Caption = 'Delete'
          Enabled = False
          ParentShowHint = False
          ShowHint = True
          TabOrder = 3
          OnClick = sbDeleteClick
          Glyph.Data = {
            76010000424D7601000000000000760000002800000020000000100000000100
            0400000000000001000000000000000000001000000010000000000000000000
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
          Layout = blGlyphRight
          NumGlyphs = 2
        end
        object cbShHide: TCheckBox
          Left = 0
          Top = 4
          Width = 191
          Height = 17
          Hint = 'Hide Inactive Shared CarePlans'
          Anchors = [akLeft, akTop, akRight]
          Caption = '&Hide Inactive'
          ParentShowHint = False
          ShowHint = True
          TabOrder = 0
          OnClick = cbShHideClick
        end
      end
      object pnlSharedGap: TPanel
        Left = 0
        Top = 13
        Width = 297
        Height = 2
        Align = alTop
        BevelOuter = bvNone
        PopupMenu = popCarePlans
        TabOrder = 3
      end
      object pnlShSearch: TPanel
        Left = 0
        Top = 15
        Width = 297
        Height = 38
        Align = alTop
        BevelOuter = bvNone
        TabOrder = 0
        OnResize = pnlShSearchResize
        DesignSize = (
          297
          38)
        object btnShFind: TORAlignButton
          Left = 242
          Top = 0
          Width = 55
          Height = 21
          Hint = 'Find CarePlan'
          Anchors = [akTop, akRight]
          Caption = 'Find'
          ParentShowHint = False
          PopupMenu = popCarePlans
          ShowHint = True
          TabOrder = 1
          OnClick = btnFindClick
        end
        object edtShSearch: TCaptionEdit
          Left = 0
          Top = 0
          Width = 242
          Height = 21
          Anchors = [akLeft, akTop, akRight]
          TabOrder = 0
          OnChange = edtSearchChange
          OnEnter = edtShSearchEnter
          OnExit = edtShSearchExit
          Caption = 'Shared CarePlans'
        end
        object cbShMatchCase: TCheckBox
          Left = 0
          Top = 21
          Width = 80
          Height = 17
          Caption = 'Match Case'
          TabOrder = 2
          OnClick = cbShFindOptionClick
        end
        object cbShWholeWords: TCheckBox
          Left = 80
          Top = 21
          Width = 109
          Height = 17
          Caption = 'Whole Words Only'
          TabOrder = 3
          OnClick = cbShFindOptionClick
        end
      end
    end
    object pnlMenuBar: TPanel
      Left = 0
      Top = 0
      Width = 740
      Height = 22
      Align = alTop
      BevelOuter = bvNone
      TabOrder = 0
      object lblPerOwner: TLabel
        Left = 138
        Top = 4
        Width = 75
        Height = 13
        Caption = 'Personal &Owner'
        FocusControl = cboOwner
      end
      object cboOwner: TORComboBox
        Left = 219
        Top = 0
        Width = 190
        Height = 21
        Style = orcsDropDown
        AutoSelect = True
        Caption = 'Personal Owner'
        Color = clWindow
        DropDownCount = 8
        ItemHeight = 13
        ItemTipColor = clWindow
        ItemTipEnable = True
        ListItemsOnly = True
        LongList = True
        LookupPiece = 0
        MaxLength = 0
        ParentShowHint = False
        Pieces = '2'
        ShowHint = True
        Sorted = False
        SynonymChars = '<>'
        TabOrder = 1
        OnChange = cboOwnerChange
        OnNeedData = cboOwnerNeedData
        CharsNeedMatch = 1
      end
      object btnNew: TORAlignButton
        Left = 558
        Top = 0
        Width = 182
        Height = 22
        Align = alRight
        Caption = '&New Care Plan'
        TabOrder = 2
        OnClick = btnNewClick
      end
      object pnlMenu: TPanel
        Left = 0
        Top = 0
        Width = 109
        Height = 22
        Align = alLeft
        AutoSize = True
        BevelInner = bvRaised
        BevelOuter = bvNone
        TabOrder = 0
        object mbMain: TMenuBar
          Left = 1
          Top = 1
          Width = 107
          Height = 20
          Align = alLeft
          AutoSize = True
          ButtonHeight = 0
          ButtonWidth = 0
          Caption = 'mbMain'
          Menu = mnuMain
          ShowCaptions = True
          TabOrder = 0
          OnResize = mbMainResize
        end
      end
    end
  end
  object pnlNotes: TPanel [5]
    Left = 0
    Top = 415
    Width = 740
    Height = 43
    Align = alBottom
    BevelOuter = bvNone
    TabOrder = 3
    Visible = False
    object lblNotes: TLabel
      Left = 0
      Top = 0
      Width = 740
      Height = 13
      Align = alTop
      Caption = 'CarePlan Notes:'
      ExplicitWidth = 77
    end
    object reNotes: TRichEdit
      Left = 0
      Top = 13
      Width = 740
      Height = 30
      Align = alClient
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Courier New'
      Font.Style = []
      Constraints.MinHeight = 30
      ParentFont = False
      PlainText = True
      PopupMenu = popNotes
      ScrollBars = ssBoth
      TabOrder = 0
      WantTabs = True
      OnChange = reNotesChange
      OnKeyDown = reBoilKeyDown
      OnKeyPress = reBoilKeyPress
      OnKeyUp = reBoilKeyUp
      OnResizeRequest = reResizeRequest
    end
  end
  object pnlCOM: TPanel [6]
    Left = 0
    Top = 294
    Width = 740
    Height = 21
    Align = alTop
    BevelOuter = bvNone
    TabOrder = 1
    Visible = False
    object lblCOMParam: TLabel
      Left = 283
      Top = 0
      Width = 77
      Height = 21
      Align = alLeft
      Caption = '  Passed Value: '
      Layout = tlCenter
      ExplicitHeight = 13
    end
    object lblCOMObj: TLabel
      Left = 0
      Top = 0
      Width = 67
      Height = 21
      Align = alLeft
      Caption = ' COM Object: '
      Layout = tlCenter
      ExplicitHeight = 13
    end
    object edtCOMParam: TCaptionEdit
      Left = 360
      Top = 0
      Width = 380
      Height = 21
      Align = alClient
      TabOrder = 0
      OnChange = edtCOMParamChange
      Caption = 'Passed Value'
    end
    object cbxCOMObj: TORComboBox
      Left = 67
      Top = 0
      Width = 216
      Height = 21
      Style = orcsDropDown
      Align = alLeft
      AutoSelect = True
      Caption = 'COM Object'
      Color = clWindow
      DropDownCount = 8
      ItemHeight = 13
      ItemTipColor = clWindow
      ItemTipEnable = True
      ListItemsOnly = True
      LongList = False
      LookupPiece = 0
      MaxLength = 0
      Pieces = '2'
      Sorted = False
      SynonymChars = '<>'
      TabOrder = 1
      OnChange = cbxCOMObjChange
      CharsNeedMatch = 1
    end
  end
  object pnlLink: TPanel [7]
    Left = 0
    Top = 273
    Width = 740
    Height = 21
    Align = alTop
    BevelOuter = bvNone
    TabOrder = 5
    Visible = False
    object lblLink: TLabel
      Left = 0
      Top = 0
      Width = 138
      Height = 21
      Align = alLeft
      Caption = ' Associated Consult Service: '
      Layout = tlCenter
      ExplicitHeight = 13
    end
    object cbxLink: TORComboBox
      Left = 138
      Top = 0
      Width = 602
      Height = 21
      Style = orcsDropDown
      Align = alClient
      AutoSelect = True
      Caption = ' Associated Consult Service'
      Color = clWindow
      DropDownCount = 8
      ItemHeight = 13
      ItemTipColor = clWindow
      ItemTipEnable = False
      ListItemsOnly = True
      LongList = True
      LookupPiece = 0
      MaxLength = 0
      Pieces = '2'
      HideSynonyms = True
      Sorted = False
      SynonymChars = '<>'
      TabPositions = '30,5000'
      TabOrder = 0
      TabStop = True
      OnExit = cbxLinkExit
      OnNeedData = cbxLinkNeedData
      CharsNeedMatch = 1
    end
  end
  inherited amgrMain: TVA508AccessibilityManager
    Left = 144
    Top = 144
    Data = (
      (
        'Component = pnlBottom'
        'Status = stsDefault')
      (
        'Component = btnApply'
        'Status = stsDefault')
      (
        'Component = btnCancel'
        'Status = stsDefault')
      (
        'Component = btnOK'
        'Status = stsDefault')
      (
        'Component = cbEditShared'
        'Status = stsDefault')
      (
        'Component = cbNotes'
        'Status = stsDefault')
      (
        'Component = cbEditUser'
        'Status = stsDefault')
      (
        'Component = pnlBoilerplate'
        'Status = stsDefault')
      (
        'Component = reBoil'
        'Label = lblBoilerplate'
        'Status = stsOK')
      (
        'Component = pnlGroupBP'
        'Status = stsDefault')
      (
        'Component = reGroupBP'
        'Label = lblGroupBP'
        'Status = stsOK')
      (
        'Component = pnlGroupBPGap'
        'Status = stsDefault')
      (
        'Component = pnlBP'
        'Status = stsDefault')
      (
        'Component = cbLongLines'
        'Status = stsDefault')
      (
        'Component = pnlTop'
        'Status = stsDefault')
      (
        'Component = pnlRightTop'
        'Status = stsDefault')
      (
        'Component = pnlCopyBtns'
        'Status = stsDefault')
      (
        'Component = sbCopyRight'
        'Property = Hint'
        'Status = stsOK')
      (
        'Component = sbCopyLeft'
        'Property = Hint'
        'Status = stsOK')
      (
        'Component = pnlPersonal'
        'Status = stsDefault')
      (
        'Component = tvPersonal'
        'Status = stsDefault')
      (
        'Component = pnlPersonalBottom'
        'Status = stsDefault')
      (
        'Component = sbPerUp'
        'Property = Hint'
        'Status = stsOK')
      (
        'Component = sbPerDown'
        'Property = Hint'
        'Status = stsOK')
      (
        'Component = sbPerDelete'
        'Property = Hint'
        'Status = stsOK')
      (
        'Component = cbPerHide'
        'Property = Hint'
        'Status = stsOK')
      (
        'Component = pnlPersonalGap'
        'Status = stsDefault')
      (
        'Component = pnlPerSearch'
        'Status = stsDefault')
      (
        'Component = btnPerFind'
        'Text = Find Personal CarePlan'
        'Status = stsOK')
      (
        'Component = edtPerSearch'
        'Status = stsDefault')
      (
        'Component = cbPerMatchCase'
        'Status = stsDefault')
      (
        'Component = cbPerWholeWords'
        'Status = stsDefault')
      (
        'Component = pnlProperties'
        'Status = stsDefault')
      (
        'Component = gbProperties'
        'Status = stsDefault')
      (
        'Component = cbExclude'
        'Status = stsDefault')
      (
        'Component = cbActive'
        'Status = stsDefault')
      (
        'Component = edtGap'
        'Status = stsDefault')
      (
        'Component = udGap'
        'Status = stsDefault')
      (
        'Component = edtName'
        'Status = stsDefault')
      (
        'Component = gbDialogProps'
        'Status = stsDefault')
      (
        'Component = cbDisplayOnly'
        'Status = stsDefault')
      (
        'Component = cbOneItemOnly'
        'Status = stsDefault')
      (
        'Component = cbFirstLine'
        'Status = stsDefault')
      (
        'Component = cbHideDlgItems'
        'Status = stsDefault')
      (
        'Component = cbIndent'
        'Status = stsDefault')
      (
        'Component = cbHideItems'
        'Status = stsDefault')
      (
        'Component = cbxType'
        'Status = stsDefault')
      (
        'Component = cbxRemDlgs'
        'Status = stsDefault')
      (
        'Component = cbLock'
        'Status = stsDefault')
      (
        'Component = pnlShared'
        'Status = stsDefault')
      (
        'Component = tvShared'
        'Status = stsDefault')
      (
        'Component = pnlSharedBottom'
        'Status = stsDefault')
      (
        'Component = sbShUp'
        'Property = Hint'
        'Status = stsOK')
      (
        'Component = sbShDown'
        'Property = Hint'
        'Status = stsOK')
      (
        'Component = sbShDelete'
        'Property = Hint'
        'Status = stsOK')
      (
        'Component = cbShHide'
        'Property = Hint'
        'Status = stsOK')
      (
        'Component = pnlSharedGap'
        'Status = stsDefault')
      (
        'Component = pnlShSearch'
        'Status = stsDefault')
      (
        'Component = btnShFind'
        'Text = Find Shared CarePlan'
        'Status = stsOK')
      (
        'Component = edtShSearch'
        'Status = stsDefault')
      (
        'Component = cbShMatchCase'
        'Status = stsDefault')
      (
        'Component = cbShWholeWords'
        'Status = stsDefault')
      (
        'Component = pnlMenuBar'
        'Status = stsDefault')
      (
        'Component = cboOwner'
        'Status = stsDefault')
      (
        'Component = btnNew'
        'Status = stsDefault')
      (
        'Component = pnlMenu'
        'Status = stsDefault')
      (
        'Component = mbMain'
        'Status = stsDefault')
      (
        'Component = pnlNotes'
        'Status = stsDefault')
      (
        'Component = reNotes'
        'Label = lblNotes'
        'Status = stsOK')
      (
        'Component = pnlCOM'
        'Status = stsDefault')
      (
        'Component = edtCOMParam'
        'Label = lblCOMParam'
        'Status = stsOK')
      (
        'Component = cbxCOMObj'
        'Property = Caption'
        'Status = stsOK')
      (
        'Component = pnlLink'
        'Status = stsDefault')
      (
        'Component = cbxLink'
        'Label = lblLink'
        'Status = stsOK')
      (
        'Component = frmCarePlanEditor'
        'Status = stsDefault')
      (
        'Component = btnAddProblem'
        'Status = stsDefault'))
  end
  object popCarePlans: TPopupMenu
    OnPopup = popCarePlansPopup
    Left = 56
    Top = 96
    object mnuNodeNew: TMenuItem
      Caption = '&New Care Plan'
      OnClick = btnNewClick
    end
    object mnuNodeAutoGen: TMenuItem
      Caption = '&Generate Care Plan'
      OnClick = mnuAutoGenClick
    end
    object mnuNodeCopy: TMenuItem
      Caption = '&Copy Care Plan'
      OnClick = mnuNodeCopyClick
    end
    object mnuNodePaste: TMenuItem
      Caption = '&Paste Care Plan'
      OnClick = mnuNodePasteClick
    end
    object mnuNodeDelete: TMenuItem
      Caption = '&Delete Care Plan'
      OnClick = mnuNodeDeleteClick
    end
    object N15: TMenuItem
      Caption = '-'
    end
    object mnuNodeSort: TMenuItem
      Caption = 'Sort'
      OnClick = mnuSortClick
    end
    object N6: TMenuItem
      Caption = '-'
    end
    object mnuFindCarePlans: TMenuItem
      Caption = '&Find Care Plans'
      OnClick = mnuFindCarePlansClick
    end
    object mnuCollapseTree: TMenuItem
      Caption = 'Collapse &Tree'
      OnClick = mnuCollapseTreeClick
    end
  end
  object popBoilerplate: TPopupMenu
    OnPopup = popBoilerplatePopup
    Left = 88
    Top = 332
    object mnuBPUndo: TMenuItem
      Caption = '&Undo'
      ShortCut = 16474
      OnClick = mnuBPUndoClick
    end
    object N8: TMenuItem
      Caption = '-'
    end
    object mnuBPCut: TMenuItem
      Caption = 'Cu&t'
      ShortCut = 16472
      OnClick = mnuBPCutClick
    end
    object mnuBPCopy: TMenuItem
      Caption = '&Copy'
      ShortCut = 16451
      OnClick = mnuBPCopyClick
    end
    object mnuBPPaste: TMenuItem
      Caption = '&Paste'
      ShortCut = 16470
      OnClick = mnuBPPasteClick
    end
    object mnuBPSelectAll: TMenuItem
      Caption = 'Select &All'
      ShortCut = 16449
      OnClick = mnuBPSelectAllClick
    end
    object N2: TMenuItem
      Caption = '-'
    end
    object mnuBPInsertObject: TMenuItem
      Caption = '&Insert Patient Data (Object)'
      ShortCut = 16457
      OnClick = mnuBPInsertObjectClick
    end
    object mnuBPInsertField: TMenuItem
      Caption = 'Insert Care Plan &Field'
      ShortCut = 16454
      OnClick = mnuBPInsertFieldClick
    end
    object mnuBPErrorCheck: TMenuItem
      Caption = 'Check for &Errors'
      ShortCut = 16453
      OnClick = mnuBPErrorCheckClick
    end
    object mnuBPTry: TMenuItem
      Caption = 'Preview/Print Care Plan'
      ShortCut = 16468
      OnClick = mnuBPTryClick
    end
    object N7: TMenuItem
      Caption = '-'
    end
    object mnuBPCheckGrammar: TMenuItem
      Caption = 'Check &Grammar'
      ShortCut = 16455
      OnClick = mnuBPCheckGrammarClick
    end
    object mnuBPSpellCheck: TMenuItem
      Caption = 'Check &Spelling'
      ShortCut = 16467
      OnClick = mnuBPSpellCheckClick
    end
  end
  object tmrAutoScroll: TTimer
    Enabled = False
    Interval = 200
    OnTimer = tmrAutoScrollTimer
    Left = 96
    Top = 96
  end
  object popGroup: TPopupMenu
    OnPopup = popGroupPopup
    Left = 8
    Top = 325
    object mnuGroupBPCopy: TMenuItem
      Caption = '&Copy'
      ShortCut = 16451
      OnClick = mnuGroupBPCopyClick
    end
    object N4: TMenuItem
      Caption = '-'
    end
    object mnuGroupBPSelectAll: TMenuItem
      Caption = 'Select &All'
      ShortCut = 16449
      OnClick = mnuGroupBPSelectAllClick
    end
  end
  object mnuMain: TMainMenu
    Left = 16
    Top = 96
    object mnuEdit: TMenuItem
      Caption = '&Edit'
      OnClick = mnuEditClick
      object mnuUndo: TMenuItem
        Caption = '&Undo'
        ShortCut = 16474
        OnClick = mnuBPUndoClick
      end
      object N9: TMenuItem
        Caption = '-'
        ShortCut = 189
      end
      object mnuCut: TMenuItem
        Caption = 'Cu&t'
        ShortCut = 16472
        OnClick = mnuBPCutClick
      end
      object mnuCopy: TMenuItem
        Caption = '&Copy'
        ShortCut = 16451
        OnClick = mnuBPCopyClick
      end
      object mnuPaste: TMenuItem
        Caption = '&Paste'
        ShortCut = 16470
        OnClick = mnuBPPasteClick
      end
      object mnuSelectAll: TMenuItem
        Caption = 'Select &All'
        ShortCut = 16449
        OnClick = mnuBPSelectAllClick
      end
      object N11: TMenuItem
        Caption = '-'
      end
      object mnuInsertObject: TMenuItem
        Caption = '&Insert Patient Data (Object)'
        ShortCut = 16457
        OnClick = mnuBPInsertObjectClick
      end
      object mnuInsertField: TMenuItem
        Caption = 'Insert Care Plan Template &Field'
        ShortCut = 16454
        OnClick = mnuBPInsertFieldClick
      end
      object mnuErrorCheck: TMenuItem
        Caption = 'Check for &Errors'
        ShortCut = 16453
        OnClick = mnuBPErrorCheckClick
      end
      object mnuTry: TMenuItem
        Caption = 'Preview/Print CarePlan'
        ShortCut = 16468
        OnClick = mnuBPTryClick
      end
      object N1: TMenuItem
        Caption = '-'
      end
      object mnuCheckGrammar: TMenuItem
        Caption = 'Check &Grammar'
        ShortCut = 16455
        OnClick = mnuBPCheckGrammarClick
      end
      object mnuSpellCheck: TMenuItem
        Caption = 'Check &Spelling'
        ShortCut = 16467
        OnClick = mnuBPSpellCheckClick
      end
      object N13: TMenuItem
        Caption = '-'
      end
      object mnuGroupBoilerplate: TMenuItem
        Caption = 'Group Care Plan Template &Boilerplate'
        OnClick = mnuGroupBoilerplateClick
        object mnuGroupCopy: TMenuItem
          Caption = '&Copy'
          OnClick = mnuGroupBPCopyClick
        end
        object mnuGroupSelectAll: TMenuItem
          Caption = 'Select &All'
          OnClick = mnuGroupBPSelectAllClick
        end
      end
    end
    object mnuCarePlan: TMenuItem
      Caption = '&Action'
      OnClick = mnuCarePlanClick
      object mnuNewCarePlanTemplate: TMenuItem
        Caption = '&New Care Plan Template'
        OnClick = btnNewClick
      end
      object mnuAutoGen: TMenuItem
        Caption = '&Generate Care Plan Template'
        OnClick = mnuAutoGenClick
      end
      object mnuTCopy: TMenuItem
        Caption = '&Copy Care Plan Template'
        OnClick = mnuNodeCopyClick
      end
      object mnuTPaste: TMenuItem
        Caption = '&Paste Care Plan Template'
        OnClick = mnuNodePasteClick
      end
      object mnuTDelete: TMenuItem
        Caption = '&Delete Care Plan Template'
        OnClick = mnuNodeDeleteClick
      end
      object N12: TMenuItem
        Caption = '-'
      end
      object mnuSort: TMenuItem
        Caption = 'Sort'
        OnClick = mnuSortClick
      end
      object N14: TMenuItem
        Caption = '-'
      end
      object mnuFindShared: TMenuItem
        Caption = 'Find &Shared Care Plan Templates'
        OnClick = mnuFindSharedClick
      end
      object mnuFindPersonal: TMenuItem
        Caption = '&Find Personal Care Plan Templates'
        OnClick = mnuFindPersonalClick
      end
      object N3: TMenuItem
        Caption = '-'
      end
      object mnuShCollapse: TMenuItem
        Caption = 'Collapse Shared Tree'
        OnClick = mnuShCollapseClick
      end
      object mnuPerCollapse: TMenuItem
        Caption = 'Collapse Personal Tree'
        OnClick = mnuPerCollapseClick
      end
    end
    object mnuTools: TMenuItem
      Caption = '&Tools'
      OnClick = mnuToolsClick
      object mnuEditCarePlanTemplateFields: TMenuItem
        Caption = 'Edit Care Plan Template  &Fields'
        OnClick = mnuEditCarePlanTemplateFieldsClick
      end
      object N16: TMenuItem
        Caption = '-'
      end
      object mnuImportCarePlanTemplate: TMenuItem
        Caption = '&Import Care Plan Template'
        OnClick = mnuImportCarePlanTemplateClick
      end
      object mnuExportCarePlanTemplate: TMenuItem
        Caption = '&Export Care Plan Template'
        OnClick = mnuExportCarePlanTemplateClick
      end
      object N17: TMenuItem
        Caption = '-'
      end
      object mnuRefresh: TMenuItem
        Caption = '&Refresh Care Plan Templates'
        OnClick = mnuRefreshClick
      end
      object mnuCarePlanIconLegend: TMenuItem
        Caption = 'Care Plan Template Icon Legend'
        OnClick = mnuCarePlanIconLegendClick
      end
    end
  end
  object popNotes: TPopupMenu
    OnPopup = popNotesPopup
    Left = 8
    Top = 387
    object mnuNotesUndo: TMenuItem
      Caption = '&Undo'
      ShortCut = 16474
      OnClick = mnuNotesUndoClick
    end
    object MenuItem2: TMenuItem
      Caption = '-'
    end
    object mnuNotesCut: TMenuItem
      Caption = 'Cu&t'
      ShortCut = 16472
      OnClick = mnuNotesCutClick
    end
    object mnuNotesCopy: TMenuItem
      Caption = '&Copy'
      ShortCut = 16451
      OnClick = mnuNotesCopyClick
    end
    object mnuNotesPaste: TMenuItem
      Caption = '&Paste'
      ShortCut = 16470
      OnClick = mnuNotesPasteClick
    end
    object MenuItem6: TMenuItem
      Caption = '-'
    end
    object mnuNotesSelectAll: TMenuItem
      Caption = 'Select &All'
      ShortCut = 16449
      OnClick = mnuNotesSelectAllClick
    end
    object MenuItem8: TMenuItem
      Caption = '-'
    end
    object mnuNotesGrammar: TMenuItem
      Caption = 'Check &Grammar'
      ShortCut = 16455
      OnClick = mnuNotesGrammarClick
    end
    object mnuNotesSpelling: TMenuItem
      Caption = 'Check &Spelling'
      ShortCut = 16467
      OnClick = mnuNotesSpellingClick
    end
  end
  object dlgImport: TOpenDialog
    DefaultExt = 'txml'
    Filter = 'Care Plan Files|*.txml|XML Files|*.xml|All Files|*.*'
    Options = [ofHideReadOnly, ofPathMustExist, ofFileMustExist, ofEnableSizing]
    Left = 16
    Top = 136
  end
  object dlgExport: TSaveDialog
    DefaultExt = 'txml'
    Filter = 'Care Plan Files|*.txml|XML Files|*.xml|All Files|*.*'
    Options = [ofOverwritePrompt, ofHideReadOnly, ofEnableSizing]
    Left = 56
    Top = 136
  end
  object imgLblCarePlans: TVA508ImageListLabeler
    Components = <
      item
        Component = tvPersonal
      end
      item
        Component = tvShared
      end>
    Labels = <>
    RemoteLabeler = dmodShared.imgLblHealthFactorLabels
    Left = 104
    Top = 144
  end
end
