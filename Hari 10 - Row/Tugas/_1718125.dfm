object Form1: TForm1
  Left = 237
  Top = 184
  Width = 928
  Height = 480
  Caption = 'Tugas Pertemuan 11'
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
  object grp1: TGroupBox
    Left = 32
    Top = 40
    Width = 417
    Height = 337
    Caption = 'StringGrid'
    TabOrder = 0
    object lbl1: TLabel
      Left = 227
      Top = 128
      Width = 38
      Height = 13
      Caption = 'Nomer :'
    end
    object lbl2: TLabel
      Left = 231
      Top = 160
      Width = 34
      Height = 13
      Caption = 'Nama :'
    end
    object lbl3: TLabel
      Left = 225
      Top = 192
      Width = 40
      Height = 13
      Caption = 'Alamat :'
    end
    object strngrd1: TStringGrid
      Left = 16
      Top = 56
      Width = 201
      Height = 225
      ColCount = 3
      FixedCols = 0
      RowCount = 2
      TabOrder = 0
      RowHeights = (
        24
        24)
    end
    object btn1: TButton
      Left = 246
      Top = 64
      Width = 75
      Height = 25
      Caption = 'Add row'
      TabOrder = 1
      OnClick = btn1Click
    end
    object edt1: TEdit
      Left = 280
      Top = 120
      Width = 105
      Height = 21
      TabOrder = 2
    end
    object edt2: TEdit
      Left = 280
      Top = 152
      Width = 105
      Height = 21
      TabOrder = 3
    end
    object edt3: TEdit
      Left = 280
      Top = 184
      Width = 105
      Height = 21
      TabOrder = 4
    end
    object btn2: TButton
      Left = 294
      Top = 216
      Width = 75
      Height = 25
      Caption = 'Input'
      TabOrder = 5
      OnClick = btn2Click
    end
  end
  object grp2: TGroupBox
    Left = 504
    Top = 48
    Width = 369
    Height = 329
    Caption = 'Tugas 2'
    TabOrder = 1
    object lbl4: TLabel
      Left = 16
      Top = 56
      Width = 76
      Height = 13
      Caption = 'Input Bilangan :'
    end
    object lbl5: TLabel
      Left = 48
      Top = 248
      Width = 51
      Height = 13
      Caption = 'Terbilang :'
    end
    object edt4: TEdit
      Left = 104
      Top = 48
      Width = 121
      Height = 21
      TabOrder = 0
    end
    object btn3: TButton
      Left = 128
      Top = 88
      Width = 73
      Height = 25
      Caption = 'Proses'
      TabOrder = 1
      OnClick = btn3Click
    end
    object edt5: TEdit
      Left = 104
      Top = 136
      Width = 121
      Height = 21
      TabOrder = 2
    end
    object edt6: TEdit
      Left = 104
      Top = 168
      Width = 121
      Height = 21
      TabOrder = 3
    end
    object edt7: TEdit
      Left = 104
      Top = 200
      Width = 121
      Height = 21
      TabOrder = 4
    end
  end
  object sSkinManager1: TsSkinManager
    InternalSkins = <>
    SkinDirectory = 'D:\Software\Delphi\Skins'
    SkinName = 'Material Light'
    SkinInfo = '11'
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
    Left = 456
    Top = 8
  end
end
