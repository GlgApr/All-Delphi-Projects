object Form3: TForm3
  Left = 79
  Top = 273
  Width = 746
  Height = 390
  Caption = 'Film'
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
    Left = 8
    Top = 40
    Width = 32
    Height = 13
    Caption = 'ID_film'
    FocusControl = DBEdit1
  end
  object Label2: TLabel
    Left = 8
    Top = 80
    Width = 25
    Height = 13
    Caption = 'Judul'
    FocusControl = DBEdit2
  end
  object Label3: TLabel
    Left = 8
    Top = 120
    Width = 31
    Height = 13
    Caption = 'Tahun'
    FocusControl = DBEdit3
  end
  object Label4: TLabel
    Left = 8
    Top = 160
    Width = 35
    Height = 13
    Caption = 'Studios'
    FocusControl = DBEdit4
  end
  object Label5: TLabel
    Left = 8
    Top = 200
    Width = 51
    Height = 13
    Caption = 'id_member'
    FocusControl = DBEdit5
  end
  object DBGrid1: TDBGrid
    Left = 280
    Top = 64
    Width = 409
    Height = 137
    DataSource = DataSource1
    TabOrder = 0
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'MS Sans Serif'
    TitleFont.Style = []
  end
  object DBEdit1: TDBEdit
    Left = 8
    Top = 56
    Width = 134
    Height = 21
    DataField = 'ID_film'
    DataSource = DataSource1
    TabOrder = 1
  end
  object DBEdit2: TDBEdit
    Left = 8
    Top = 96
    Width = 264
    Height = 21
    DataField = 'Judul'
    DataSource = DataSource1
    TabOrder = 2
  end
  object DBEdit3: TDBEdit
    Left = 8
    Top = 136
    Width = 56
    Height = 21
    DataField = 'Tahun'
    DataSource = DataSource1
    TabOrder = 3
  end
  object DBEdit4: TDBEdit
    Left = 8
    Top = 176
    Width = 199
    Height = 21
    DataField = 'Studios'
    DataSource = DataSource1
    TabOrder = 4
  end
  object DBEdit5: TDBEdit
    Left = 8
    Top = 216
    Width = 95
    Height = 21
    DataField = 'id_member'
    DataSource = DataSource1
    TabOrder = 5
  end
  object DBNavigator1: TDBNavigator
    Left = 296
    Top = 200
    Width = 360
    Height = 33
    TabOrder = 6
  end
  object DataSource1: TDataSource
    DataSet = ADOTable1
    Left = 160
    Top = 16
  end
  object ADOTable1: TADOTable
    Active = True
    ConnectionString = 
      'Provider=Microsoft.Jet.OLEDB.4.0;Data Source=kuis.mdb;Persist Se' +
      'curity Info=False'
    CursorType = ctStatic
    TableName = 'film'
    Left = 208
    Top = 8
    object ADOTable1ID_film: TWideStringField
      FieldName = 'ID_film'
      Size = 10
    end
    object ADOTable1Judul: TWideStringField
      FieldName = 'Judul'
    end
    object ADOTable1Tahun: TWideStringField
      FieldName = 'Tahun'
      Size = 4
    end
    object ADOTable1Studios: TWideStringField
      FieldName = 'Studios'
      Size = 15
    end
    object ADOTable1id_member: TWideStringField
      FieldName = 'id_member'
      Size = 7
    end
  end
end
