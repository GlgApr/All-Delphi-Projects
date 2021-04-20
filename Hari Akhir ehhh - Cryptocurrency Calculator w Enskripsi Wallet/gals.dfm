object Form1: TForm1
  Left = 454
  Top = 285
  Width = 674
  Height = 563
  Caption = 'CryptoCurrency'
  Color = clWhite
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object Panel1: TPanel
    Left = 24
    Top = 16
    Width = 625
    Height = 489
    BevelWidth = 3
    TabOrder = 0
    object Label2: TLabel
      Left = 88
      Top = 88
      Width = 169
      Height = 13
      Caption = 'NILAI MATA UANG RUPIAH :'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'MS Sans Serif'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object Button1: TButton
      Left = 424
      Top = 80
      Width = 57
      Height = 25
      Caption = 'HAPUS'
      DragCursor = crNo
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'MS Sans Serif'
      Font.Style = [fsBold]
      ParentFont = False
      TabOrder = 0
      OnClick = Button1Click
    end
    object Edit1: TEdit
      Left = 272
      Top = 80
      Width = 137
      Height = 21
      DragCursor = crIBeam
      TabOrder = 1
    end
    object RadioGroup1: TRadioGroup
      Left = 128
      Top = 128
      Width = 393
      Height = 105
      Caption = 'KURS MATA UANG DIGITAL'
      Color = clBtnFace
      Columns = 3
      DragCursor = crHandPoint
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'MS Sans Serif'
      Font.Style = [fsBold]
      Items.Strings = (
        'ADA'
        'BTC'
        'BCH'#9#9
        'ETH'
        'ETC'
        'IGNIS'
        'LTC'
        'NXT'
        'TEN'
        'WAVES'
        'XLM'
        'XRP'#9)
      ParentColor = False
      ParentFont = False
      TabOrder = 2
      OnClick = RadioGroup1Click
    end
    object Button2: TButton
      Left = 568
      Top = 456
      Width = 57
      Height = 33
      Caption = 'KELUAR'
      DragCursor = crSQLWait
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'MS Sans Serif'
      Font.Style = [fsBold]
      ParentFont = False
      TabOrder = 3
      OnClick = Button2Click
    end
    object Memo1: TMemo
      Left = 136
      Top = 240
      Width = 377
      Height = 185
      TabOrder = 4
    end
    object Button3: TButton
      Left = 0
      Top = 464
      Width = 75
      Height = 25
      Caption = 'Enskripsi'
      TabOrder = 5
      OnClick = Button3Click
    end
    object Panel2: TPanel
      Left = 56
      Top = 472
      Width = 185
      Height = 41
      Caption = 'Panel2'
      TabOrder = 6
    end
  end
  object sSkinManager1: TsSkinManager
    InternalSkins = <>
    SkinDirectory = 'D:\Software\Delphi\Skins'
    SkinName = 'NextAlpha2'
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
    Top = 504
  end
end
