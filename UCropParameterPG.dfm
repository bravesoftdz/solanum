object frmCropParameterPG: TfrmCropParameterPG
  Left = 654
  Top = 249
  BorderStyle = bsDialog
  Caption = 'Crop parameter'
  ClientHeight = 839
  ClientWidth = 763
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -14
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  Position = poDesktopCenter
  OnClose = FormClose
  OnShow = FormShow
  PixelsPerInch = 120
  TextHeight = 16
  object Label1: TLabel
    Left = 182
    Top = 701
    Width = 20
    Height = 16
    Caption = 'Tcr'
    Visible = False
  end
  object Label2: TLabel
    Left = 182
    Top = 730
    Width = 20
    Height = 16
    Caption = 'Tld'
    Visible = False
  end
  object Label3: TLabel
    Left = 182
    Top = 760
    Width = 21
    Height = 16
    Caption = 'Trg'
    Visible = False
  end
  object cmdCancel: TBitBtn
    Left = 551
    Top = 793
    Width = 93
    Height = 31
    Caption = '&Cancel'
    TabOrder = 11
    OnClick = cmdCancelClick
    Glyph.Data = {
      DE010000424DDE01000000000000760000002800000024000000120000000100
      0400000000006801000000000000000000001000000000000000000000000000
      80000080000000808000800000008000800080800000C0C0C000808080000000
      FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00333333333333
      333333333333333333333333000033338833333333333333333F333333333333
      0000333911833333983333333388F333333F3333000033391118333911833333
      38F38F333F88F33300003339111183911118333338F338F3F8338F3300003333
      911118111118333338F3338F833338F3000033333911111111833333338F3338
      3333F8330000333333911111183333333338F333333F83330000333333311111
      8333333333338F3333383333000033333339111183333333333338F333833333
      00003333339111118333333333333833338F3333000033333911181118333333
      33338333338F333300003333911183911183333333383338F338F33300003333
      9118333911183333338F33838F338F33000033333913333391113333338FF833
      38F338F300003333333333333919333333388333338FFF830000333333333333
      3333333333333333333888330000333333333333333333333333333333333333
      0000}
    NumGlyphs = 2
  end
  object cmdApply: TBitBtn
    Left = 650
    Top = 793
    Width = 92
    Height = 31
    Caption = '&Apply'
    Default = True
    TabOrder = 12
    OnClick = cmdApplyClick
    Glyph.Data = {
      DE010000424DDE01000000000000760000002800000024000000120000000100
      0400000000006801000000000000000000001000000000000000000000000000
      80000080000000808000800000008000800080800000C0C0C000808080000000
      FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00333333333333
      3333333333333333333333330000333333333333333333333333F33333333333
      00003333344333333333333333388F3333333333000033334224333333333333
      338338F3333333330000333422224333333333333833338F3333333300003342
      222224333333333383333338F3333333000034222A22224333333338F338F333
      8F33333300003222A3A2224333333338F3838F338F33333300003A2A333A2224
      33333338F83338F338F33333000033A33333A222433333338333338F338F3333
      0000333333333A222433333333333338F338F33300003333333333A222433333
      333333338F338F33000033333333333A222433333333333338F338F300003333
      33333333A222433333333333338F338F00003333333333333A22433333333333
      3338F38F000033333333333333A223333333333333338F830000333333333333
      333A333333333333333338330000333333333333333333333333333333333333
      0000}
    NumGlyphs = 2
  end
  object GroupBox2: TGroupBox
    Left = 384
    Top = 345
    Width = 366
    Height = 256
    Caption = '  Leaf Area  '
    TabOrder = 7
    object RichEdit9: TRichEdit
      Left = 15
      Top = 6
      Width = 208
      Height = 27
      TabStop = False
      Alignment = taCenter
      BiDiMode = bdLeftToRight
      BorderStyle = bsNone
      Color = clGray
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clMaroon
      Font.Height = -15
      Font.Name = 'MS Sans Serif'
      Font.Style = [fsBold]
      ParentBiDiMode = False
      ParentFont = False
      ReadOnly = True
      TabOrder = 8
    end
    object edMaxHI: TEdit
      Left = 195
      Top = 61
      Width = 80
      Height = 24
      TabOrder = 1
    end
    object edAsyHI: TEdit
      Left = 195
      Top = 106
      Width = 80
      Height = 24
      TabOrder = 2
    end
    object edSlopeHI: TEdit
      Left = 195
      Top = 156
      Width = 80
      Height = 24
      TabOrder = 3
    end
    object edDMContent: TEdit
      Left = 195
      Top = 202
      Width = 80
      Height = 24
      TabOrder = 4
    end
    object RichEdit10: TRichEdit
      Left = 38
      Top = 54
      Width = 148
      Height = 40
      TabStop = False
      BiDiMode = bdLeftToRight
      Color = 3696250
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWhite
      Font.Height = -15
      Font.Name = 'MS Sans Serif'
      Font.Style = []
      Lines.Strings = (
        'Maximum harvest index')
      ParentBiDiMode = False
      ParentFont = False
      ReadOnly = True
      TabOrder = 0
    end
    object RichEdit11: TRichEdit
      Left = 38
      Top = 148
      Width = 148
      Height = 41
      TabStop = False
      BiDiMode = bdLeftToRight
      Color = 3696250
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWhite
      Font.Height = -15
      Font.Name = 'MS Sans Serif'
      Font.Style = []
      Lines.Strings = (
        'TT just before the tuber '
        'initiation process')
      ParentBiDiMode = False
      ParentFont = False
      ReadOnly = True
      TabOrder = 5
    end
    object RichEdit12: TRichEdit
      Left = 38
      Top = 195
      Width = 148
      Height = 41
      TabStop = False
      BiDiMode = bdLeftToRight
      Color = 3696250
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWhite
      Font.Height = -15
      Font.Name = 'MS Sans Serif'
      Font.Style = []
      Lines.Strings = (
        'Dry matter content of '
        'tubers')
      ParentBiDiMode = False
      ParentFont = False
      ReadOnly = True
      TabOrder = 6
    end
    object RichEdit15: TRichEdit
      Left = 10
      Top = 0
      Width = 208
      Height = 27
      TabStop = False
      Alignment = taCenter
      BiDiMode = bdLeftToRight
      Color = 12713983
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clMaroon
      Font.Height = -15
      Font.Name = 'MS Sans Serif'
      Font.Style = [fsBold]
      Lines.Strings = (
        'Tuber dry matter production')
      ParentBiDiMode = False
      ParentFont = False
      ReadOnly = True
      TabOrder = 7
    end
    object RichEdit16: TRichEdit
      Left = 38
      Top = 99
      Width = 148
      Height = 41
      TabStop = False
      BiDiMode = bdLeftToRight
      Color = 3696250
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWhite
      Font.Height = -15
      Font.Name = 'MS Sans Serif'
      Font.Style = []
      Lines.Strings = (
        'TT at maximum tuber '
        'partition rate')
      ParentBiDiMode = False
      ParentFont = False
      ReadOnly = True
      TabOrder = 9
    end
    object RichEdit13: TRichEdit
      Left = 284
      Top = 155
      Width = 60
      Height = 27
      TabStop = False
      Alignment = taCenter
      BiDiMode = bdLeftToRight
      Color = 3696250
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWhite
      Font.Height = -15
      Font.Name = 'MS Sans Serif'
      Font.Style = []
      Lines.Strings = (
        'oCd')
      ParentBiDiMode = False
      ParentFont = False
      ReadOnly = True
      TabOrder = 10
    end
    object RichEdit25: TRichEdit
      Left = 284
      Top = 103
      Width = 60
      Height = 27
      TabStop = False
      Alignment = taCenter
      BiDiMode = bdLeftToRight
      Color = 3696250
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWhite
      Font.Height = -15
      Font.Name = 'MS Sans Serif'
      Font.Style = []
      Lines.Strings = (
        'oCd')
      ParentBiDiMode = False
      ParentFont = False
      ReadOnly = True
      TabOrder = 11
    end
  end
  object sgCrop: TStringGrid
    Left = 47
    Top = 10
    Width = 671
    Height = 239
    TabStop = False
    ColCount = 12
    RowCount = 3
    FixedRows = 2
    Options = [goFixedVertLine, goFixedHorzLine, goVertLine, goHorzLine, goDrawFocusSelected, goRowSelect]
    TabOrder = 0
    OnSelectCell = sgCropSelectCell
    RowHeights = (
      24
      15
      24)
  end
  object butAdd: TButton
    Left = 59
    Top = 256
    Width = 92
    Height = 31
    Caption = 'Add'
    TabOrder = 1
    OnClick = butAddClick
  end
  object butUpdate: TButton
    Left = 167
    Top = 256
    Width = 93
    Height = 31
    Caption = 'Update'
    TabOrder = 2
    OnClick = butUpdateClick
  end
  object butDelete: TButton
    Left = 276
    Top = 256
    Width = 92
    Height = 31
    Caption = 'Delete'
    TabOrder = 3
    OnClick = butDeleteClick
  end
  object butExport: TButton
    Left = 561
    Top = 256
    Width = 149
    Height = 31
    Caption = 'Export database'
    TabOrder = 5
    OnClick = butExportClick
  end
  object RichEdit1: TRichEdit
    Left = 20
    Top = 302
    Width = 99
    Height = 25
    TabStop = False
    BiDiMode = bdLeftToRight
    Color = 3696250
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWhite
    Font.Height = -15
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    Lines.Strings = (
      'Variety name')
    ParentBiDiMode = False
    ParentFont = False
    ReadOnly = True
    TabOrder = 13
  end
  object edNameCrop: TEdit
    Left = 122
    Top = 302
    Width = 184
    Height = 24
    TabOrder = 6
  end
  object edTcr: TEdit
    Left = 231
    Top = 696
    Width = 149
    Height = 24
    TabOrder = 14
    Text = 'edTcr'
    Visible = False
  end
  object edTld: TEdit
    Left = 231
    Top = 726
    Width = 149
    Height = 24
    TabOrder = 15
    Text = 'edTld'
    Visible = False
  end
  object edTrg: TEdit
    Left = 231
    Top = 755
    Width = 149
    Height = 24
    TabOrder = 16
    Text = 'edTrg'
    Visible = False
  end
  object butImport: TButton
    Left = 408
    Top = 256
    Width = 149
    Height = 31
    Caption = 'Import database'
    TabOrder = 4
    OnClick = butImportClick
  end
  object GroupBox4: TGroupBox
    Left = 10
    Top = 612
    Width = 740
    Height = 80
    TabOrder = 9
    object RichEdit20: TRichEdit
      Left = 30
      Top = 26
      Width = 148
      Height = 27
      TabStop = False
      BiDiMode = bdLeftToRight
      Color = 3696250
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWhite
      Font.Height = -15
      Font.Name = 'MS Sans Serif'
      Font.Style = []
      Lines.Strings = (
        'Photoperiod sensitivity')
      ParentBiDiMode = False
      ParentFont = False
      ReadOnly = True
      TabOrder = 0
    end
    object edPhotoSen: TEdit
      Left = 187
      Top = 27
      Width = 80
      Height = 24
      TabOrder = 1
    end
    object RichEdit21: TRichEdit
      Left = 276
      Top = 26
      Width = 77
      Height = 27
      TabStop = False
      Alignment = taCenter
      BiDiMode = bdLeftToRight
      Color = 3696250
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWhite
      Font.Height = -15
      Font.Name = 'MS Sans Serif'
      Font.Style = []
      ParentBiDiMode = False
      ParentFont = False
      ReadOnly = True
      TabOrder = 3
    end
    object RichEdit22: TRichEdit
      Left = 404
      Top = 26
      Width = 149
      Height = 27
      TabStop = False
      BiDiMode = bdLeftToRight
      Color = 3696250
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWhite
      Font.Height = -15
      Font.Name = 'MS Sans Serif'
      Font.Style = []
      Lines.Strings = (
        'Critical photoperiod')
      ParentBiDiMode = False
      ParentFont = False
      ReadOnly = True
      TabOrder = 4
    end
    object edPhotoCrit: TEdit
      Left = 561
      Top = 27
      Width = 80
      Height = 24
      TabOrder = 2
    end
    object RichEdit23: TRichEdit
      Left = 650
      Top = 26
      Width = 60
      Height = 27
      TabStop = False
      Alignment = taCenter
      BiDiMode = bdLeftToRight
      Color = 3696250
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWhite
      Font.Height = -15
      Font.Name = 'MS Sans Serif'
      Font.Style = []
      ParentBiDiMode = False
      ParentFont = False
      ReadOnly = True
      TabOrder = 5
    end
  end
  object GroupBox3: TGroupBox
    Left = 10
    Top = 700
    Width = 740
    Height = 80
    TabOrder = 10
    object RichEdit14: TRichEdit
      Left = 30
      Top = 20
      Width = 148
      Height = 40
      TabStop = False
      BiDiMode = bdLeftToRight
      Color = 3696250
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWhite
      Font.Height = -15
      Font.Name = 'MS Sans Serif'
      Font.Style = []
      Lines.Strings = (
        'Average radiation use '
        'efficiency (RUE)')
      ParentBiDiMode = False
      ParentFont = False
      ReadOnly = True
      TabOrder = 0
    end
    object edAveLight: TEdit
      Left = 187
      Top = 27
      Width = 80
      Height = 24
      TabOrder = 1
    end
    object RichEdit17: TRichEdit
      Left = 276
      Top = 26
      Width = 77
      Height = 27
      TabStop = False
      Alignment = taCenter
      BiDiMode = bdLeftToRight
      Color = 3696250
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWhite
      Font.Height = -15
      Font.Name = 'MS Sans Serif'
      Font.Style = []
      Lines.Strings = (
        'g/MJPAR')
      ParentBiDiMode = False
      ParentFont = False
      ReadOnly = True
      TabOrder = 3
    end
    object RichEdit18: TRichEdit
      Left = 404
      Top = 20
      Width = 149
      Height = 40
      TabStop = False
      BiDiMode = bdLeftToRight
      Color = 3696250
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWhite
      Font.Height = -15
      Font.Name = 'MS Sans Serif'
      Font.Style = []
      Lines.Strings = (
        'Emergence day')
      ParentBiDiMode = False
      ParentFont = False
      ReadOnly = True
      TabOrder = 4
    end
    object edEmDay: TEdit
      Left = 561
      Top = 27
      Width = 80
      Height = 24
      TabOrder = 2
    end
    object RichEdit19: TRichEdit
      Left = 650
      Top = 26
      Width = 60
      Height = 27
      TabStop = False
      Alignment = taCenter
      BiDiMode = bdLeftToRight
      Color = 3696250
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWhite
      Font.Height = -15
      Font.Name = 'MS Sans Serif'
      Font.Style = []
      Lines.Strings = (
        'day')
      ParentBiDiMode = False
      ParentFont = False
      ReadOnly = True
      TabOrder = 5
    end
  end
  object GroupBox1: TGroupBox
    Left = 10
    Top = 345
    Width = 365
    Height = 256
    Caption = '  Leaf Area  '
    TabOrder = 8
    object RichEdit7: TRichEdit
      Left = 15
      Top = 6
      Width = 208
      Height = 27
      TabStop = False
      Alignment = taCenter
      BiDiMode = bdLeftToRight
      BorderStyle = bsNone
      Color = clGray
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clMaroon
      Font.Height = -15
      Font.Name = 'MS Sans Serif'
      Font.Style = [fsBold]
      ParentBiDiMode = False
      ParentFont = False
      ReadOnly = True
      TabOrder = 10
    end
    object Edit9: TEdit
      Left = 276
      Top = 160
      Width = 60
      Height = 24
      TabStop = False
      Color = 3696250
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWhite
      Font.Height = -15
      Font.Name = 'MS Sans Serif'
      Font.Style = []
      ParentFont = False
      ReadOnly = True
      TabOrder = 6
      Text = 'oCd'
    end
    object Edit15: TEdit
      Left = 276
      Top = 207
      Width = 60
      Height = 24
      TabStop = False
      Color = 3696250
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWhite
      Font.Height = -15
      Font.Name = 'MS Sans Serif'
      Font.Style = []
      ParentFont = False
      ReadOnly = True
      TabOrder = 7
      Text = 'oCd'
    end
    object Edit16: TEdit
      Left = 276
      Top = 255
      Width = 60
      Height = 24
      TabStop = False
      Color = 3696250
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWhite
      Font.Height = -15
      Font.Name = 'MS Sans Serif'
      Font.Style = []
      ParentFont = False
      ReadOnly = True
      TabOrder = 8
      Text = 'oCd'
      Visible = False
    end
    object Edit20: TEdit
      Left = 276
      Top = 302
      Width = 60
      Height = 24
      TabStop = False
      Color = 3696250
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWhite
      Font.Height = -15
      Font.Name = 'MS Sans Serif'
      Font.Style = []
      ParentFont = False
      ReadOnly = True
      TabOrder = 16
      Text = 'oCd'
      Visible = False
    end
    object edMaxgc: TEdit
      Left = 187
      Top = 111
      Width = 80
      Height = 24
      TabOrder = 2
    end
    object edIniLig: TEdit
      Left = 187
      Top = 160
      Width = 80
      Height = 24
      TabOrder = 3
    end
    object edIniGro: TEdit
      Left = 187
      Top = 207
      Width = 80
      Height = 24
      TabOrder = 4
    end
    object edDurLeaf: TEdit
      Left = 187
      Top = 255
      Width = 80
      Height = 24
      TabOrder = 5
      Visible = False
    end
    object edThermal: TEdit
      Left = 187
      Top = 302
      Width = 80
      Height = 24
      TabOrder = 0
      Visible = False
    end
    object RichEdit2: TRichEdit
      Left = 20
      Top = 153
      Width = 158
      Height = 40
      TabStop = False
      BiDiMode = bdLeftToRight
      Color = 3696250
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWhite
      Font.Height = -15
      Font.Name = 'MS Sans Serif'
      Font.Style = []
      Lines.Strings = (
        'TT at the maximum '
        'canopy cover growth rate')
      ParentBiDiMode = False
      ParentFont = False
      ReadOnly = True
      TabOrder = 12
    end
    object RichEdit3: TRichEdit
      Left = 20
      Top = 199
      Width = 158
      Height = 41
      TabStop = False
      BiDiMode = bdLeftToRight
      Color = 3696250
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWhite
      Font.Height = -15
      Font.Name = 'MS Sans Serif'
      Font.Style = []
      Lines.Strings = (
        'TT at the maximum '
        'canopy cover value')
      ParentBiDiMode = False
      ParentFont = False
      ReadOnly = True
      TabOrder = 13
    end
    object RichEdit4: TRichEdit
      Left = 20
      Top = 247
      Width = 158
      Height = 41
      TabStop = False
      BiDiMode = bdLeftToRight
      Color = 3696250
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWhite
      Font.Height = -15
      Font.Name = 'MS Sans Serif'
      Font.Style = []
      Lines.Strings = (
        'Duration of leaf'
        'senescence')
      ParentBiDiMode = False
      ParentFont = False
      ReadOnly = True
      TabOrder = 14
      Visible = False
    end
    object RichEdit5: TRichEdit
      Left = 20
      Top = 294
      Width = 158
      Height = 41
      TabStop = False
      BiDiMode = bdLeftToRight
      Color = 3696250
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWhite
      Font.Height = -15
      Font.Name = 'MS Sans Serif'
      Font.Style = []
      Lines.Strings = (
        'Thermal time when'
        '50% of leaves has died')
      ParentBiDiMode = False
      ParentFont = False
      ReadOnly = True
      TabOrder = 15
      Visible = False
    end
    object RichEdit6: TRichEdit
      Left = 10
      Top = 0
      Width = 208
      Height = 27
      TabStop = False
      Alignment = taCenter
      BiDiMode = bdLeftToRight
      Color = 12713983
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clMaroon
      Font.Height = -15
      Font.Name = 'MS Sans Serif'
      Font.Style = [fsBold]
      Lines.Strings = (
        'Development of leaf area')
      ParentBiDiMode = False
      ParentFont = False
      ReadOnly = True
      TabOrder = 9
    end
    object RichEdit8: TRichEdit
      Left = 20
      Top = 103
      Width = 158
      Height = 41
      TabStop = False
      BiDiMode = bdLeftToRight
      Color = 3696250
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWhite
      Font.Height = -15
      Font.Name = 'MS Sans Serif'
      Font.Style = []
      Lines.Strings = (
        'Maximum canopy cover'
        'index')
      ParentBiDiMode = False
      ParentFont = False
      ReadOnly = True
      TabOrder = 11
    end
    object RichEdit24: TRichEdit
      Left = 20
      Top = 49
      Width = 158
      Height = 41
      TabStop = False
      BiDiMode = bdLeftToRight
      Color = 3696250
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWhite
      Font.Height = -15
      Font.Name = 'MS Sans Serif'
      Font.Style = []
      Lines.Strings = (
        'Plant density')
      ParentBiDiMode = False
      ParentFont = False
      ReadOnly = True
      TabOrder = 17
    end
    object edPlantDensity: TEdit
      Left = 187
      Top = 57
      Width = 80
      Height = 24
      TabOrder = 1
    end
    object Edit3: TEdit
      Left = 276
      Top = 57
      Width = 60
      Height = 24
      TabStop = False
      Color = 3696250
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWhite
      Font.Height = -15
      Font.Name = 'MS Sans Serif'
      Font.Style = []
      ParentFont = False
      ReadOnly = True
      TabOrder = 18
      Text = 'Plant/m2'
    end
  end
  object sdResult: TSaveDialog
    DefaultExt = 'csv'
    Filter = 'CSV (Comma delimited) (*.csv)|*.csv'
    Title = 'Save ...'
    Left = 232
    Top = 200
  end
end
