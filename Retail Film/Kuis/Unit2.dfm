object Form2: TForm2
  Left = 425
  Top = 243
  Width = 489
  Height = 197
  Caption = 'Member'
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
    Left = 24
    Top = 16
    Width = 51
    Height = 13
    Caption = 'id_member'
    FocusControl = DBEdit1
  end
  object Label2: TLabel
    Left = 24
    Top = 56
    Width = 26
    Height = 13
    Caption = 'nama'
    FocusControl = DBEdit2
  end
  object DBGrid1: TDBGrid
    Left = 272
    Top = 8
    Width = 193
    Height = 105
    DataSource = DataSource2
    TabOrder = 0
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'MS Sans Serif'
    TitleFont.Style = []
  end
  object DBNavigator1: TDBNavigator
    Left = 24
    Top = 104
    Width = 240
    Height = 25
    TabOrder = 1
  end
  object DBEdit1: TDBEdit
    Left = 24
    Top = 32
    Width = 95
    Height = 21
    DataField = 'id_member'
    DataSource = DataSource2
    TabOrder = 2
  end
  object DBEdit2: TDBEdit
    Left = 24
    Top = 72
    Width = 199
    Height = 21
    DataField = 'nama'
    DataSource = DataSource2
    TabOrder = 3
  end
  object DataSource2: TDataSource
    DataSet = ADOTable2
    Left = 160
    Top = 8
  end
  object ADOTable2: TADOTable
    Active = True
    ConnectionString = 
      'Provider=Microsoft.Jet.OLEDB.4.0;Data Source=kuis.mdb;Persist Se' +
      'curity Info=False'
    CursorType = ctStatic
    TableName = 'member'
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
  end
end
