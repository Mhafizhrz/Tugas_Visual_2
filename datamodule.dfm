object DataModule1: TDataModule1
  OldCreateOrder = False
  Left = 440
  Top = 238
  Height = 250
  Width = 570
  object ZConnection1: TZConnection
    ControlsCodePage = cGET_ACP
    AutoEncodeStrings = False
    Connected = True
    HostName = 'localhost'
    Port = 3306
    Database = 'db_penjualan'
    User = 'root'
    Protocol = 'mysql'
    LibraryLocation = 'C:\Program Files (x86)\Borland\libmysql.dll'
    Left = 24
    Top = 24
  end
  object Zkategori1: TZQuery
    Connection = ZConnection1
    Active = True
    SQL.Strings = (
      'select * from kategori')
    Params = <>
    Left = 104
    Top = 24
  end
  object dskategori: TDataSource
    DataSet = Zkategori1
    Left = 104
    Top = 88
  end
  object Zsatuan1: TZQuery
    Connection = ZConnection1
    Active = True
    SQL.Strings = (
      'select * from satuan')
    Params = <>
    Left = 168
    Top = 24
  end
  object dssatuan: TDataSource
    DataSet = Zsatuan1
    Left = 168
    Top = 88
  end
end
