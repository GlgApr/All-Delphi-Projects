object Form1: TForm1
  Left = 308
  Top = 153
  Width = 573
  Height = 211
  Caption = 'Retail Film'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  Menu = MainMenu1
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 152
    Top = 0
    Width = 333
    Height = 20
    Caption = 'SELAMAT DATANG DI SISTEM RETAIL FILM'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentFont = False
  end
  object Button1: TButton
    Left = 64
    Top = 56
    Width = 105
    Height = 33
    Caption = 'Fillm'
    TabOrder = 0
    OnClick = Button1Click
  end
  object Button2: TButton
    Left = 192
    Top = 56
    Width = 105
    Height = 33
    Caption = 'Member'
    TabOrder = 1
    OnClick = Button2Click
  end
  object Button3: TButton
    Left = 320
    Top = 56
    Width = 105
    Height = 33
    Caption = 'Daftar Sewa'
    TabOrder = 2
    OnClick = Button3Click
  end
  object Button4: TButton
    Left = 448
    Top = 56
    Width = 105
    Height = 33
    Caption = 'Gabungan'
    TabOrder = 3
    OnClick = Button4Click
  end
  object MainMenu1: TMainMenu
    Left = 16
    object f1: TMenuItem
      Caption = 'File'
      object E1: TMenuItem
        Caption = 'Exit'
        OnClick = E1Click
      end
    end
    object i1: TMenuItem
      Caption = 'Informasi'
      object M1: TMenuItem
        Caption = 'Film'
        OnClick = M1Click
      end
      object M2: TMenuItem
        Caption = 'Member'
        OnClick = M2Click
      end
      object s1: TMenuItem
        Caption = 'Daftar Sewa'
        OnClick = s1Click
      end
      object G1: TMenuItem
        Caption = 'Gabungan'
        OnClick = G1Click
      end
    end
  end
  object ADOConnection1: TADOConnection
    Connected = True
    ConnectionString = 
      'Provider=Microsoft.Jet.OLEDB.4.0;User ID=admin;Data Source=kuis.' +
      'mdb;Mode=Share Deny None;Persist Security Info=False;Jet OLEDB:S' +
      'ystem database="";Jet OLEDB:Registry Path="";Jet OLEDB:Database ' +
      'Password="";Jet OLEDB:Engine Type=5;Jet OLEDB:Database Locking M' +
      'ode=1;Jet OLEDB:Global Partial Bulk Ops=2;Jet OLEDB:Global Bulk ' +
      'Transactions=1;Jet OLEDB:New Database Password="";Jet OLEDB:Crea' +
      'te System Database=False;Jet OLEDB:Encrypt Database=False;Jet OL' +
      'EDB:Don'#39't Copy Locale on Compact=False;Jet OLEDB:Compact Without' +
      ' Replica Repair=False;Jet OLEDB:SFP=False'
    Mode = cmShareDenyNone
    Provider = 'Microsoft.Jet.OLEDB.4.0'
    Left = 24
    Top = 40
  end
end
