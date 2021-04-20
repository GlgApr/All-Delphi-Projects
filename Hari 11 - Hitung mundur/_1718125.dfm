object Form1: TForm1
  Left = 168
  Top = 182
  Width = 928
  Height = 480
  Caption = 'Form1'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  OnCreate = FormCreate
  PixelsPerInch = 96
  TextHeight = 13
  object lbl1: TLabel
    Left = 72
    Top = 24
    Width = 176
    Height = 77
    Caption = 'Label1'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -67
    Font.Name = 'Arial Narrow'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object lbl2: TLabel
    Left = 88
    Top = 192
    Width = 62
    Height = 46
    Caption = 'lbl2'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -40
    Font.Name = 'Times New Roman'
    Font.Style = []
    ParentFont = False
  end
  object btn1: TButton
    Left = 280
    Top = 40
    Width = 121
    Height = 57
    Caption = 'Start'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -37
    Font.Name = 'Times New Roman'
    Font.Style = []
    ParentFont = False
    TabOrder = 0
    OnClick = btn1Click
  end
  object trckbr1: TTrackBar
    Left = 80
    Top = 120
    Width = 553
    Height = 45
    Max = 1000
    Min = 1
    Position = 1
    TabOrder = 1
    OnChange = trckbr1Change
  end
  object tmr1: TTimer
    Enabled = False
    OnTimer = tmr1Timer
    Left = 416
    Top = 64
  end
end
