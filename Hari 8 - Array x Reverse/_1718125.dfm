object Form1: TForm1
  Left = 290
  Top = 121
  Width = 911
  Height = 606
  Caption = 'Tugas 9'
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
  object GroupBox1: TGroupBox
    Left = 16
    Top = 16
    Width = 497
    Height = 545
    Caption = 'Array'
    TabOrder = 0
    object Label1: TLabel
      Left = 16
      Top = 32
      Width = 112
      Height = 13
      Caption = 'Masukkan Karakter Ke-'
    end
    object Edit1: TEdit
      Left = 16
      Top = 56
      Width = 121
      Height = 21
      TabOrder = 0
    end
    object Button1: TButton
      Left = 152
      Top = 56
      Width = 75
      Height = 25
      Caption = 'Input to Array'
      TabOrder = 1
      OnClick = Button1Click
    end
    object Button2: TButton
      Left = 240
      Top = 56
      Width = 75
      Height = 25
      Caption = 'Tampilkan'
      TabOrder = 2
      OnClick = Button2Click
    end
    object Memo1: TMemo
      Left = 16
      Top = 104
      Width = 473
      Height = 193
      ScrollBars = ssBoth
      TabOrder = 3
    end
    object Button3: TButton
      Left = 416
      Top = 312
      Width = 75
      Height = 25
      Caption = 'Reverse'
      TabOrder = 4
      OnClick = Button3Click
    end
    object Memo2: TMemo
      Left = 16
      Top = 352
      Width = 473
      Height = 193
      ScrollBars = ssBoth
      TabOrder = 5
    end
  end
  object GroupBox2: TGroupBox
    Left = 528
    Top = 16
    Width = 353
    Height = 281
    Caption = 'Function Prima'
    TabOrder = 1
    object Label2: TLabel
      Left = 8
      Top = 32
      Width = 97
      Height = 13
      Caption = 'Masukkan Bilangan:'
    end
    object Edit2: TEdit
      Left = 120
      Top = 32
      Width = 121
      Height = 21
      TabOrder = 0
    end
    object Button4: TButton
      Left = 168
      Top = 56
      Width = 75
      Height = 25
      Caption = 'Proses'
      TabOrder = 1
      OnClick = Button4Click
    end
    object Edit3: TEdit
      Left = 16
      Top = 88
      Width = 257
      Height = 57
      TabOrder = 2
    end
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
    Left = 624
    Top = 400
  end
end
