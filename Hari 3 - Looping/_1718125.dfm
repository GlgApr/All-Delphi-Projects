object Form1: TForm1
  Left = 894
  Top = 106
  Width = 391
  Height = 331
  Caption = 'Perulangan Pada Delphi 7'
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
    Left = 56
    Top = 24
    Width = 124
    Height = 13
    Caption = 'MASUKKAN NILAI AWAL'
  end
  object Label2: TLabel
    Left = 224
    Top = 24
    Width = 63
    Height = 13
    Caption = 'NILAI AKHIR'
  end
  object Memo1: TMemo
    Left = 56
    Top = 104
    Width = 185
    Height = 89
    ScrollBars = ssVertical
    TabOrder = 0
  end
  object Button1: TButton
    Left = 56
    Top = 72
    Width = 75
    Height = 25
    Caption = 'Loop by For'
    TabOrder = 1
    OnClick = Button1Click
  end
  object Button2: TButton
    Left = 104
    Top = 200
    Width = 97
    Height = 25
    Caption = 'BERSIHKAN LOG'
    TabOrder = 2
    OnClick = Button2Click
  end
  object Button3: TButton
    Left = 152
    Top = 72
    Width = 75
    Height = 25
    Caption = 'Loop by While'
    TabOrder = 3
    OnClick = Button3Click
  end
  object Button4: TButton
    Left = 248
    Top = 72
    Width = 75
    Height = 25
    Caption = 'Do While'
    TabOrder = 4
    OnClick = Button4Click
  end
  object Button5: TButton
    Left = 248
    Top = 168
    Width = 75
    Height = 25
    Caption = 'Nested DW'
    TabOrder = 5
    OnClick = Button5Click
  end
  object Button6: TButton
    Left = 248
    Top = 104
    Width = 75
    Height = 25
    Caption = 'Nested For'
    TabOrder = 6
    OnClick = Button6Click
  end
  object Button7: TButton
    Left = 248
    Top = 136
    Width = 75
    Height = 25
    Caption = 'Nested While'
    TabOrder = 7
    OnClick = Button7Click
  end
  object Edit1: TEdit
    Left = 56
    Top = 48
    Width = 121
    Height = 21
    TabOrder = 8
  end
  object Edit2: TEdit
    Left = 200
    Top = 48
    Width = 121
    Height = 21
    TabOrder = 9
  end
  object sSkinManager1: TsSkinManager
    InternalSkins = <>
    SkinDirectory = 'D:\Software\Delphi\Skins'
    SkinName = 'Topaz 2017'
    SkinInfo = '12'
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
    Left = 256
    Top = 200
  end
end
