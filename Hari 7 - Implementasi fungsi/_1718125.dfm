object Form1: TForm1
  Left = 276
  Top = 151
  Width = 493
  Height = 336
  Caption = 'Form1'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 40
    Top = 80
    Width = 92
    Height = 13
    Caption = 'Masukkan Panjang'
  end
  object Label2: TLabel
    Left = 40
    Top = 112
    Width = 80
    Height = 13
    Caption = 'Masukkan Lebar'
  end
  object Label3: TLabel
    Left = 64
    Top = 184
    Width = 23
    Height = 13
    Caption = 'Luas'
  end
  object Label4: TLabel
    Left = 64
    Top = 216
    Width = 33
    Height = 13
    Caption = 'Keliling'
  end
  object Edit1: TEdit
    Left = 152
    Top = 80
    Width = 121
    Height = 21
    TabOrder = 0
  end
  object Edit2: TEdit
    Left = 152
    Top = 112
    Width = 121
    Height = 21
    TabOrder = 1
  end
  object Edit3: TEdit
    Left = 152
    Top = 184
    Width = 121
    Height = 21
    TabOrder = 2
  end
  object Edit4: TEdit
    Left = 152
    Top = 216
    Width = 121
    Height = 21
    TabOrder = 3
  end
  object Button1: TButton
    Left = 176
    Top = 144
    Width = 75
    Height = 25
    Caption = 'Hitung'
    TabOrder = 4
    OnClick = Button1Click
  end
  object ComboBox1: TComboBox
    Left = 136
    Top = 24
    Width = 145
    Height = 21
    ItemHeight = 13
    TabOrder = 5
    Text = 'Pilih Perhitungan'
    OnChange = ComboBox1Change
    Items.Strings = (
      'Luas'
      'Keliling')
  end
end
