object Form2: TForm2
  Left = 413
  Top = 54
  Width = 383
  Height = 281
  Caption = 'Enskripsi Deskripsi'
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
    Left = 32
    Top = 72
    Width = 94
    Height = 13
    Caption = 'MASUKKAN TEKS:'
  end
  object Label2: TLabel
    Left = 104
    Top = 96
    Width = 21
    Height = 13
    Caption = 'KEY'
  end
  object Edit1: TEdit
    Left = 136
    Top = 72
    Width = 121
    Height = 21
    TabOrder = 0
  end
  object Button1: TButton
    Left = 256
    Top = 96
    Width = 75
    Height = 25
    Caption = 'Enskripsi'
    TabOrder = 1
    OnClick = Button1Click
  end
  object Button2: TButton
    Left = 256
    Top = 120
    Width = 75
    Height = 25
    Caption = 'Deskripsi'
    TabOrder = 2
    OnClick = Button2Click
  end
  object Button3: TButton
    Left = 256
    Top = 208
    Width = 75
    Height = 25
    Caption = 'Save'
    TabOrder = 3
    OnClick = Button3Click
  end
  object Button4: TButton
    Left = 256
    Top = 72
    Width = 75
    Height = 25
    Caption = 'Hapus'
    TabOrder = 4
    OnClick = Button4Click
  end
  object Memo1: TMemo
    Left = 64
    Top = 120
    Width = 193
    Height = 113
    TabOrder = 5
  end
  object Edit2: TEdit
    Left = 136
    Top = 96
    Width = 121
    Height = 21
    TabOrder = 6
  end
  object Button5: TButton
    Left = 256
    Top = 184
    Width = 75
    Height = 25
    Caption = 'Open'
    TabOrder = 7
    OnClick = Button5Click
  end
  object SaveDialog1: TSaveDialog
    Left = 336
    Top = 208
  end
  object OpenDialog1: TOpenDialog
    Left = 336
    Top = 176
  end
end
