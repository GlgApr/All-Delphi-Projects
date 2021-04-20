object Form5: TForm5
  Left = 476
  Top = 156
  Width = 1044
  Height = 540
  ActiveControl = Button1
  Caption = 'Gabungan'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object Button1: TButton
    Left = 192
    Top = 24
    Width = 75
    Height = 25
    Caption = 'Film'
    TabOrder = 0
    OnClick = Button1Click
  end
  object Button2: TButton
    Left = 320
    Top = 24
    Width = 75
    Height = 25
    Caption = 'Member'
    TabOrder = 1
    OnClick = Button2Click
  end
  object Button3: TButton
    Left = 448
    Top = 24
    Width = 75
    Height = 25
    Caption = 'Daftar Sewa'
    TabOrder = 2
    OnClick = Button3Click
  end
  object DBGrid1: TDBGrid
    Left = 136
    Top = 72
    Width = 497
    Height = 217
    DataSource = DataSource1
    TabOrder = 3
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'MS Sans Serif'
    TitleFont.Style = []
  end
  object qry1: TADOQuery
    Connection = Form1.ADOConnection1
    Parameters = <>
    Left = 24
    Top = 64
  end
  object DataSource1: TDataSource
    DataSet = qry1
    Left = 64
    Top = 24
  end
end
