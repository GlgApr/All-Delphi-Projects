object Form4: TForm4
  Left = 53
  Top = 447
  Width = 867
  Height = 322
  Caption = 'Daftar Sewa'
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
    Left = 208
    Top = 120
    Width = 51
    Height = 13
    Caption = 'id_member'
    FocusControl = DBEdit1
  end
  object Label2: TLabel
    Left = 8
    Top = 40
    Width = 26
    Height = 13
    Caption = 'nama'
    FocusControl = DBEdit2
  end
  object Label3: TLabel
    Left = 8
    Top = 80
    Width = 32
    Height = 13
    Caption = 'ID_film'
    FocusControl = DBEdit3
  end
  object Label4: TLabel
    Left = 8
    Top = 120
    Width = 25
    Height = 13
    Caption = 'Judul'
    FocusControl = DBEdit4
  end
  object Label5: TLabel
    Left = 8
    Top = 160
    Width = 31
    Height = 13
    Caption = 'Tahun'
    FocusControl = DBEdit5
  end
  object Label6: TLabel
    Left = 8
    Top = 200
    Width = 35
    Height = 13
    Caption = 'Studios'
    FocusControl = DBEdit6
  end
  object DBGrid1: TDBGrid
    Left = 280
    Top = 16
    Width = 497
    Height = 177
    DataSource = DataSource2
    TabOrder = 0
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'MS Sans Serif'
    TitleFont.Style = []
  end
  object DBNavigator1: TDBNavigator
    Left = 352
    Top = 200
    Width = 360
    Height = 33
    TabOrder = 1
  end
  object DBEdit1: TDBEdit
    Left = 8
    Top = 16
    Width = 95
    Height = 21
    DataField = 'id_member'
    DataSource = DataSource2
    TabOrder = 2
  end
  object DBEdit2: TDBEdit
    Left = 8
    Top = 56
    Width = 199
    Height = 21
    DataField = 'nama'
    DataSource = DataSource2
    TabOrder = 3
  end
  object DBEdit3: TDBEdit
    Left = 8
    Top = 96
    Width = 134
    Height = 21
    DataField = 'ID_film'
    DataSource = DataSource2
    TabOrder = 4
  end
  object DBEdit4: TDBEdit
    Left = 8
    Top = 136
    Width = 264
    Height = 21
    DataField = 'Judul'
    DataSource = DataSource2
    TabOrder = 5
  end
  object DBEdit5: TDBEdit
    Left = 8
    Top = 176
    Width = 56
    Height = 21
    DataField = 'Tahun'
    DataSource = DataSource2
    TabOrder = 6
  end
  object DBEdit6: TDBEdit
    Left = 8
    Top = 216
    Width = 199
    Height = 21
    DataField = 'Studios'
    DataSource = DataSource2
    TabOrder = 7
  end
  object DataSource2: TDataSource
    DataSet = ADOTable2
    Left = 152
    Top = 16
  end
  object ADOTable2: TADOTable
    Active = True
    ConnectionString = 
      'Provider=Microsoft.Jet.OLEDB.4.0;Data Source=kuis.mdb;Persist Se' +
      'curity Info=False'
    CursorType = ctStatic
    TableName = 'Query1'
    Left = 200
    Top = 8
    object ADOTable2id_member: TWideStringField
      FieldName = 'id_member'
      Size = 7
    end
    object ADOTable2nama: TWideStringField
      FieldName = 'nama'
      Size = 15
    end
    object ADOTable2ID_film: TWideStringField
      FieldName = 'ID_film'
      Size = 10
    end
    object ADOTable2Judul: TWideStringField
      FieldName = 'Judul'
    end
    object ADOTable2Tahun: TWideStringField
      FieldName = 'Tahun'
      Size = 4
    end
    object ADOTable2Studios: TWideStringField
      FieldName = 'Studios'
      Size = 15
    end
  end
end
