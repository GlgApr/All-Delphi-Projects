object Form1: TForm1
  Left = 835
  Top = 155
  Width = 518
  Height = 584
  Caption = 'GRADE NILAI SC'
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
    Left = 120
    Top = 24
    Width = 93
    Height = 13
    Caption = 'MASUKKAN NILAI:'
  end
  object Label2: TLabel
    Left = 136
    Top = 104
    Width = 41
    Height = 13
    Caption = 'GRADE:'
  end
  object Edit1: TEdit
    Left = 104
    Top = 40
    Width = 121
    Height = 21
    TabOrder = 0
  end
  object Button1: TButton
    Left = 120
    Top = 64
    Width = 75
    Height = 25
    Caption = 'PROSES'
    TabOrder = 1
    OnClick = Button1Click
  end
  object Edit2: TEdit
    Left = 104
    Top = 128
    Width = 121
    Height = 21
    TabOrder = 2
  end
end
