object Form1: TForm1
  Left = 168
  Top = 116
  Width = 376
  Height = 411
  Caption = 'Implementasi Fungsi'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object GroupBox1: TGroupBox
    Left = 40
    Top = 16
    Width = 289
    Height = 297
    Caption = 'Hitung Luas'
    TabOrder = 0
    object Label1: TLabel
      Left = 18
      Top = 24
      Width = 87
      Height = 13
      Caption = 'Pilih Bangun Datar'
    end
    object Label2: TLabel
      Left = 14
      Top = 56
      Width = 75
      Height = 13
      Caption = 'Sisi / Diagonal 1'
    end
    object Label3: TLabel
      Left = 14
      Top = 80
      Width = 75
      Height = 13
      Caption = 'Sisi / Diagonal 2'
    end
    object Label4: TLabel
      Left = 16
      Top = 104
      Width = 63
      Height = 13
      Caption = 'Panjang/Alas'
    end
    object Label5: TLabel
      Left = 16
      Top = 128
      Width = 27
      Height = 13
      Caption = 'Lebar'
    end
    object Label7: TLabel
      Left = 16
      Top = 156
      Width = 28
      Height = 13
      Caption = 'Tinggi'
    end
    object Label8: TLabel
      Left = 16
      Top = 196
      Width = 36
      Height = 13
      Caption = 'Jari-jari'
    end
    object Label6: TLabel
      Left = 24
      Top = 272
      Width = 22
      Height = 13
      Caption = 'Luas'
    end
    object ComboBox1: TComboBox
      Left = 136
      Top = 24
      Width = 145
      Height = 21
      ItemHeight = 13
      TabOrder = 0
      Text = 'Pilih Perhitungan'
      OnChange = ComboBox1Change
      Items.Strings = (
        'Persegi'
        'Persegi Panjang'
        'Segitiga'
        'Lingkaran'
        'Layang-layang'
        'Trapesium')
    end
    object Edit1: TEdit
      Left = 136
      Top = 56
      Width = 121
      Height = 21
      Enabled = False
      TabOrder = 1
    end
    object Edit2: TEdit
      Left = 136
      Top = 80
      Width = 121
      Height = 21
      Enabled = False
      TabOrder = 2
    end
    object Edit3: TEdit
      Left = 136
      Top = 104
      Width = 121
      Height = 21
      Enabled = False
      TabOrder = 3
    end
    object Edit4: TEdit
      Left = 136
      Top = 128
      Width = 121
      Height = 21
      Enabled = False
      TabOrder = 4
    end
    object Edit6: TEdit
      Left = 136
      Top = 156
      Width = 121
      Height = 21
      Enabled = False
      TabOrder = 5
    end
    object Edit7: TEdit
      Left = 136
      Top = 188
      Width = 121
      Height = 21
      Enabled = False
      TabOrder = 6
    end
    object Button1: TButton
      Left = 136
      Top = 232
      Width = 121
      Height = 25
      Caption = 'Proses'
      TabOrder = 7
      OnClick = Button1Click
    end
    object Edit8: TEdit
      Left = 136
      Top = 268
      Width = 121
      Height = 21
      TabOrder = 8
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
    Left = 24
    Top = 344
  end
end
