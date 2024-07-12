object DataModule2: TDataModule2
  OldCreateOrder = False
  Left = 192
  Top = 125
  Height = 270
  Width = 243
  object Zconnection: TZConnection
    ControlsCodePage = cGET_ACP
    AutoEncodeStrings = False
    Connected = True
    HostName = 'localhost'
    Port = 3306
    Database = 'db_penjualan'
    User = 'root'
    Protocol = 'mysql'
    LibraryLocation = 'C:\Users\khair\OneDrive\Documents\libmysql.dll'
    Left = 32
    Top = 24
  end
  object ZMember: TZQuery
    Connection = Zconnection
    CachedUpdates = True
    Active = True
    SQL.Strings = (
      'select*from kustomer')
    Params = <>
    Left = 136
    Top = 24
  end
  object dsmember: TDataSource
    DataSet = ZMember
    Left = 88
    Top = 128
  end
end
