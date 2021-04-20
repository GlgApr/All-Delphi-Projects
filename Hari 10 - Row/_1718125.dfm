object Form1: TForm1
  Left = 361
  Top = 113
  Width = 386
  Height = 482
  Caption = 'Pertemuan 11'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  OnCreate = FormCreate
  PixelsPerInch = 96
  TextHeight = 13
  object StringGrid1: TStringGrid
    Left = 88
    Top = 16
    Width = 209
    Height = 281
    ColCount = 3
    FixedCols = 0
    RowCount = 10
    TabOrder = 0
  end
  object Button1: TButton
    Left = 64
    Top = 304
    Width = 75
    Height = 25
    Caption = 'Cetak Nomor'
    TabOrder = 1
    OnClick = Button1Click
  end
  object Button2: TButton
    Left = 144
    Top = 304
    Width = 75
    Height = 25
    Caption = 'Cetak Nama'
    TabOrder = 2
    OnClick = Button2Click
  end
  object Button3: TButton
    Left = 224
    Top = 336
    Width = 75
    Height = 25
    Caption = 'Cetak Alamat'
    TabOrder = 3
    OnClick = Button3Click
  end
  object Edit1: TEdit
    Left = 88
    Top = 336
    Width = 121
    Height = 21
    TabOrder = 4
  end
  object Button4: TButton
    Left = 224
    Top = 304
    Width = 75
    Height = 25
    Caption = 'Add Row'
    TabOrder = 5
    OnClick = Button4Click
  end
  object sSkinManager1: TsSkinManager
    InternalSkins = <>
    SkinDirectory = 'D:\Software\Delphi\Skins'
    SkinName = 'FalloutStyle'
    SkinInfo = '10'
    ThirdParty.ThirdEdits = ' '
    ThirdParty.ThirdButtons = 'TButton'
    ThirdParty.ThirdBitBtns = ' '
    ThirdParty.ThirdCheckBoxes = ' '
    ThirdParty.ThirdGroupBoxes = ' '
    ThirdParty.ThirdListViews = ' '
    ThirdParty.ThirdPanels = ' '
    ThirdParty.ThirdGrids = ' '
    ThirdParty.ThirdTreeViews = ' '
    ThirdParty.ThirdComboBoxes = ' '
    ThirdParty.ThirdWWEdits = ' '
    ThirdParty.ThirdVirtualTrees = ' '
    ThirdParty.ThirdGridEh = ' '
    ThirdParty.ThirdPageControl = ' '
    ThirdParty.ThirdTabControl = ' '
    ThirdParty.ThirdToolBar = ' '
    ThirdParty.ThirdStatusBar = ' '
    ThirdParty.ThirdSpeedButton = ' '
    ThirdParty.ThirdScrollControl = ' '
    ThirdParty.ThirdUpDown = ' '
    ThirdParty.ThirdScrollBar = ' '
    ThirdParty.ThirdStaticText = ' '
    ThirdParty.ThirdNativePaint = ' '
    Left = 8
    Top = 8
  end
end
