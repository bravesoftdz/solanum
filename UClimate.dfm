object frmClimate: TfrmClimate
  Left = 132
  Top = 238
  BorderIcons = [biSystemMenu]
  BorderStyle = bsDialog
  Caption = 'Climate database'
  ClientHeight = 404
  ClientWidth = 1228
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -14
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  Position = poScreenCenter
  OnClose = FormClose
  OnShow = FormShow
  PixelsPerInch = 120
  TextHeight = 16
  object cmdOpenClimate: TSpeedButton
    Left = 1183
    Top = 10
    Width = 28
    Height = 27
    Caption = '...'
    OnClick = cmdOpenClimateClick
  end
  object cmdMinTemp: TSpeedButton
    Left = 287
    Top = 128
    Width = 28
    Height = 27
    Caption = '...'
    OnClick = cmdMinTempClick
  end
  object cmdMaxTemp: TSpeedButton
    Left = 287
    Top = 158
    Width = 28
    Height = 27
    Caption = '...'
    OnClick = cmdMaxTempClick
  end
  object cmdPrecip: TSpeedButton
    Left = 287
    Top = 187
    Width = 28
    Height = 27
    Caption = '...'
    OnClick = cmdPrecipClick
  end
  object cmdRadiation: TSpeedButton
    Left = 287
    Top = 217
    Width = 28
    Height = 27
    Caption = '...'
    OnClick = cmdRadiationClick
  end
  object cmdET0: TSpeedButton
    Left = 287
    Top = 246
    Width = 28
    Height = 27
    Caption = '...'
    OnClick = cmdET0Click
  end
  object cmdIrrigation: TSpeedButton
    Left = 287
    Top = 276
    Width = 28
    Height = 27
    Caption = '...'
    OnClick = cmdIrrigationClick
  end
  object cmdSoil: TSpeedButton
    Left = 287
    Top = 305
    Width = 28
    Height = 27
    Caption = '...'
    OnClick = cmdSoilClick
  end
  object cmdDay: TSpeedButton
    Left = 287
    Top = 39
    Width = 28
    Height = 27
    Caption = '...'
    OnClick = cmdDayClick
  end
  object cmdMonth: TSpeedButton
    Left = 287
    Top = 69
    Width = 28
    Height = 27
    Caption = '...'
    OnClick = cmdMonthClick
  end
  object cmdYear: TSpeedButton
    Left = 287
    Top = 98
    Width = 28
    Height = 28
    Caption = '...'
    OnClick = cmdYearClick
  end
  object cmdCancel: TBitBtn
    Left = 1024
    Top = 354
    Width = 92
    Height = 31
    Caption = '&Cancel'
    TabOrder = 6
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
    Left = 1122
    Top = 354
    Width = 93
    Height = 31
    Caption = '&Apply'
    Default = True
    TabOrder = 7
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
  object Edit2: TEdit
    Left = 11
    Top = 10
    Width = 139
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
    Text = 'Climate file'
  end
  object edPathFile: TEdit
    Left = 151
    Top = 10
    Width = 1022
    Height = 24
    TabStop = False
    Color = 15395562
    ReadOnly = True
    TabOrder = 0
  end
  object sgClimate: TStringGrid
    Left = 336
    Top = 49
    Width = 876
    Height = 287
    TabStop = False
    ColCount = 12
    RowCount = 367
    FixedRows = 2
    TabOrder = 5
    RowHeights = (
      24
      15
      24
      24
      24
      24
      24
      24
      24
      24
      24
      24
      24
      24
      24
      24
      24
      24
      24
      24
      24
      24
      24
      24
      24
      24
      24
      24
      24
      24
      24
      24
      24
      24
      24
      24
      24
      24
      24
      24
      24
      24
      24
      24
      24
      24
      24
      24
      24
      24
      24
      24
      24
      24
      24
      24
      24
      24
      24
      24
      24
      24
      24
      24
      24
      24
      24
      24
      24
      24
      24
      24
      24
      24
      24
      24
      24
      24
      24
      24
      24
      24
      24
      24
      24
      24
      24
      24
      24
      24
      24
      24
      24
      24
      24
      24
      24
      24
      24
      24
      24
      24
      24
      24
      24
      24
      24
      24
      24
      24
      24
      24
      24
      24
      24
      24
      24
      24
      24
      24
      24
      24
      24
      24
      24
      24
      24
      24
      24
      24
      24
      24
      24
      24
      24
      24
      24
      24
      24
      24
      24
      24
      24
      24
      24
      24
      24
      24
      24
      24
      24
      24
      24
      24
      24
      24
      24
      24
      24
      24
      24
      24
      24
      24
      24
      24
      24
      24
      24
      24
      24
      24
      24
      24
      24
      24
      24
      24
      24
      24
      24
      24
      24
      24
      24
      24
      24
      24
      24
      24
      24
      24
      24
      24
      24
      24
      24
      24
      24
      24
      24
      24
      24
      24
      24
      24
      24
      24
      24
      24
      24
      24
      24
      24
      24
      24
      24
      24
      24
      24
      24
      24
      24
      24
      24
      24
      24
      24
      24
      24
      24
      24
      24
      24
      24
      24
      24
      24
      24
      24
      24
      24
      24
      24
      24
      24
      24
      24
      24
      24
      24
      24
      24
      24
      24
      24
      24
      24
      24
      24
      24
      24
      24
      24
      24
      24
      24
      24
      24
      24
      24
      24
      24
      24
      24
      24
      24
      24
      24
      24
      24
      24
      24
      24
      24
      24
      24
      24
      24
      24
      24
      24
      24
      24
      24
      24
      24
      24
      24
      24
      24
      24
      24
      24
      24
      24
      24
      24
      24
      24
      24
      24
      24
      24
      24
      24
      24
      24
      24
      24
      24
      24
      24
      24
      24
      24
      24
      24
      24
      24
      24
      24
      24
      24
      24
      24
      24
      24
      24
      24
      24
      24
      24
      24
      24
      24
      24
      24
      24
      24
      24
      24
      24
      24
      24
      24
      24
      24
      24
      24
      24
      24
      24
      24
      24
      24
      24)
  end
  object Edit5: TEdit
    Left = 11
    Top = 128
    Width = 139
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
    TabOrder = 9
    Text = 'Minimum temperature'
  end
  object Edit6: TEdit
    Left = 11
    Top = 158
    Width = 139
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
    TabOrder = 10
    Text = 'Maximum temperature'
  end
  object Edit7: TEdit
    Left = 11
    Top = 187
    Width = 139
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
    TabOrder = 11
    Text = 'Precipitation'
  end
  object Edit8: TEdit
    Left = 11
    Top = 217
    Width = 139
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
    TabOrder = 12
    Text = 'Radiation'
  end
  object edMinTemp: TEdit
    Left = 151
    Top = 128
    Width = 130
    Height = 24
    TabStop = False
    Color = 15395562
    ReadOnly = True
    TabOrder = 1
  end
  object edMaxTemp: TEdit
    Left = 151
    Top = 158
    Width = 130
    Height = 24
    TabStop = False
    Color = 15395562
    ReadOnly = True
    TabOrder = 2
  end
  object edPrecip: TEdit
    Left = 151
    Top = 187
    Width = 130
    Height = 24
    TabStop = False
    Color = 15395562
    ReadOnly = True
    TabOrder = 3
  end
  object edRad: TEdit
    Left = 151
    Top = 217
    Width = 130
    Height = 24
    TabStop = False
    Color = 15395562
    ReadOnly = True
    TabOrder = 4
  end
  object Edit1: TEdit
    Left = 11
    Top = 246
    Width = 139
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
    TabOrder = 13
    Text = 'Evapotranspiration'
  end
  object edET: TEdit
    Left = 151
    Top = 246
    Width = 130
    Height = 24
    TabStop = False
    Color = 15395562
    ReadOnly = True
    TabOrder = 14
  end
  object Edit4: TEdit
    Left = 11
    Top = 276
    Width = 139
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
    TabOrder = 15
    Text = 'Irrigation'
  end
  object edIrri: TEdit
    Left = 151
    Top = 276
    Width = 130
    Height = 24
    TabStop = False
    Color = 15395562
    ReadOnly = True
    TabOrder = 16
  end
  object Edit10: TEdit
    Left = 11
    Top = 305
    Width = 139
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
    TabOrder = 17
    Text = 'Soil temperature'
  end
  object edSoilTemp: TEdit
    Left = 151
    Top = 305
    Width = 130
    Height = 24
    TabStop = False
    Color = 15395562
    ReadOnly = True
    TabOrder = 18
  end
  object Edit3: TEdit
    Left = 11
    Top = 39
    Width = 139
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
    TabOrder = 19
    Text = 'Day'
  end
  object edDay: TEdit
    Left = 151
    Top = 39
    Width = 130
    Height = 24
    TabStop = False
    Color = 15395562
    ReadOnly = True
    TabOrder = 20
  end
  object Edit11: TEdit
    Left = 11
    Top = 69
    Width = 139
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
    TabOrder = 21
    Text = 'Month'
  end
  object edMonth: TEdit
    Left = 151
    Top = 69
    Width = 130
    Height = 24
    TabStop = False
    Color = 15395562
    ReadOnly = True
    TabOrder = 22
  end
  object Edit13: TEdit
    Left = 11
    Top = 98
    Width = 139
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
    TabOrder = 23
    Text = 'Year'
  end
  object edYear: TEdit
    Left = 151
    Top = 98
    Width = 130
    Height = 24
    TabStop = False
    Color = 15395562
    ReadOnly = True
    TabOrder = 24
  end
  object odClimate: TOpenDialog
    DefaultExt = 'csv'
    Filter = 
      'CSV (Comma delimited) (*.csv)|*.csv|Formatted Text (Space delimi' +
      'ted) (*.prn)|*.prn'
    Options = [ofHideReadOnly, ofNoChangeDir, ofEnableSizing]
    Left = 297
    Top = 120
  end
end
