object Form1: TForm1
  Left = 264
  Top = 129
  Width = 848
  Height = 631
  Caption = 'Pertemuan 7'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  Visible = True
  PixelsPerInch = 96
  TextHeight = 13
  object GroupBox1: TGroupBox
    Left = 8
    Top = 32
    Width = 281
    Height = 281
    Caption = 'ComboBox'
    TabOrder = 6
    object Label1: TLabel
      Left = 120
      Top = 16
      Width = 32
      Height = 13
      Caption = 'Warna'
    end
    object Label2: TLabel
      Left = 120
      Top = 56
      Width = 32
      Height = 13
      Caption = 'Warna'
    end
  end
  object ComboBox1: TComboBox
    Left = 16
    Top = 48
    Width = 97
    Height = 21
    ItemHeight = 13
    TabOrder = 0
    Text = 'Pilih Warna'
    OnChange = ComboBox1Change
    Items.Strings = (
      'Merah'
      'Kuning'
      'Hijau')
  end
  object Edit1: TEdit
    Left = 16
    Top = 80
    Width = 89
    Height = 21
    TabOrder = 1
  end
  object Button1: TButton
    Left = 16
    Top = 112
    Width = 89
    Height = 25
    Caption = 'Insert ke Combo'
    TabOrder = 2
    OnClick = Button1Click
  end
  object Edit2: TEdit
    Left = 168
    Top = 48
    Width = 105
    Height = 21
    TabOrder = 3
  end
  object Button2: TButton
    Left = 176
    Top = 112
    Width = 75
    Height = 25
    Caption = 'OK'
    TabOrder = 4
    OnClick = Button2Click
  end
  object Edit3: TEdit
    Left = 168
    Top = 80
    Width = 105
    Height = 21
    TabOrder = 5
  end
  object GroupBox2: TGroupBox
    Left = 336
    Top = 40
    Width = 417
    Height = 297
    Caption = 'Perhitungan'
    TabOrder = 7
    object Label3: TLabel
      Left = 8
      Top = 72
      Width = 44
      Height = 26
      Caption = 'Panjang/'#13#10'Alas'
    end
    object Label4: TLabel
      Left = 8
      Top = 112
      Width = 48
      Height = 26
      Caption = 'Lebar/'#13#10'Diagonal1'
    end
    object Label5: TLabel
      Left = 8
      Top = 152
      Width = 48
      Height = 26
      Caption = 'Tinggi/'#13#10'Diagonal2'
    end
    object Label6: TLabel
      Left = 200
      Top = 152
      Width = 37
      Height = 26
      Caption = 'Jari-jari/'#13#10'Sisi C'
    end
    object Label7: TLabel
      Left = 200
      Top = 224
      Width = 23
      Height = 13
      Caption = 'Hasil'
    end
    object Label8: TLabel
      Left = 200
      Top = 72
      Width = 26
      Height = 13
      Caption = 'Sisi A'
    end
    object Label9: TLabel
      Left = 200
      Top = 112
      Width = 26
      Height = 13
      Caption = 'Sisi B'
    end
    object ComboBox2: TComboBox
      Left = 128
      Top = 32
      Width = 145
      Height = 21
      ItemHeight = 13
      TabOrder = 0
      Text = 'Pilih Perhitungan'
      OnChange = ComboBox2Change
      Items.Strings = (
        'Balok'
        'Kerucut'
        'Tabung'
        'Segitiga'
        'Persegi'
        'Persegi Panjang'
        'Layang-layang'
        'Jajar Genjang'
        'Trapesium')
    end
    object edit5: TEdit
      Left = 64
      Top = 112
      Width = 121
      Height = 21
      Enabled = False
      TabOrder = 1
      Text = '0'
    end
    object edit7: TEdit
      Left = 240
      Top = 152
      Width = 121
      Height = 21
      Enabled = False
      TabOrder = 2
      Text = '0'
    end
    object edit6: TEdit
      Left = 64
      Top = 152
      Width = 121
      Height = 21
      Enabled = False
      TabOrder = 3
      Text = '0'
    end
    object edit4: TEdit
      Left = 64
      Top = 72
      Width = 121
      Height = 21
      Enabled = False
      TabOrder = 4
      Text = '0'
    end
    object Button3: TButton
      Left = 176
      Top = 192
      Width = 75
      Height = 25
      Caption = 'Hitung'
      TabOrder = 5
      OnClick = Button3Click
    end
    object edit8: TEdit
      Left = 136
      Top = 240
      Width = 169
      Height = 21
      TabOrder = 6
    end
    object Edit9: TEdit
      Left = 240
      Top = 72
      Width = 121
      Height = 21
      Enabled = False
      TabOrder = 7
      Text = '0'
    end
    object Edit10: TEdit
      Left = 240
      Top = 112
      Width = 121
      Height = 21
      Enabled = False
      TabOrder = 8
      Text = '0'
    end
  end
  object sSkinManager1: TsSkinManager
    InternalSkins = <>
    SkinDirectory = 'D:\Software\Delphi\Skins'
    SkinName = 'GPlus'
    SkinInfo = '10.25'
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
    Left = 296
    Top = 8
  end
end
