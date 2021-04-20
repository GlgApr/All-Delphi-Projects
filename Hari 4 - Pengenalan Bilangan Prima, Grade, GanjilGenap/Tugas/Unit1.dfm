object Form1: TForm1
  Left = 617
  Top = 250
  Width = 354
  Height = 308
  Caption = 'Mencari Bilangan Prima'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindow
  Font.Height = -11
  Font.Name = 'Tempus Sans ITC'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 15
  object Label1: TLabel
    Left = 184
    Top = 40
    Width = 49
    Height = 15
    Caption = 'Nilai Awal'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Tempus Sans ITC'
    Font.Style = []
    ParentFont = False
  end
  object Label2: TLabel
    Left = 184
    Top = 88
    Width = 53
    Height = 15
    Caption = 'Nilai Akhir'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Tempus Sans ITC'
    Font.Style = []
    ParentFont = False
  end
  object Label3: TLabel
    Left = 184
    Top = 112
    Width = 3
    Height = 15
  end
  object Label4: TLabel
    Left = 8
    Top = 248
    Width = 3
    Height = 15
  end
  object Label5: TLabel
    Left = 24
    Top = 8
    Width = 292
    Height = 17
    Caption = 'PROGRAM UNTUK MENCARI BILANGAN PRIMA'
    Color = clBtnFace
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tempus Sans ITC'
    Font.Style = []
    ParentColor = False
    ParentFont = False
  end
  object Edit1: TEdit
    Left = 176
    Top = 56
    Width = 73
    Height = 23
    Color = clWindowFrame
    TabOrder = 0
  end
  object Edit2: TEdit
    Left = 176
    Top = 112
    Width = 73
    Height = 23
    Color = clWindowFrame
    TabOrder = 1
  end
  object Memo1: TMemo
    Left = 8
    Top = 40
    Width = 161
    Height = 169
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clMenuHighlight
    Font.Height = -11
    Font.Name = 'Tempus Sans ITC'
    Font.Style = []
    ParentFont = False
    ScrollBars = ssVertical
    TabOrder = 2
  end
  object Button1: TButton
    Left = 176
    Top = 152
    Width = 75
    Height = 25
    Caption = 'Proses'
    TabOrder = 3
    OnClick = Button1Click
  end
  object Button2: TButton
    Left = 176
    Top = 184
    Width = 75
    Height = 25
    Caption = 'Hapus'
    TabOrder = 4
    OnClick = Button2Click
  end
  object sSkinManager1: TsSkinManager
    InternalSkins = <>
    SkinDirectory = 'D:\Software\Delphi\Skins'
    SkinName = 'Ubuntu'
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
    Left = 280
    Top = 56
  end
end
