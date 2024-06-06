object DataModule12: TDataModule12
  OldCreateOrder = False
  Left = 192
  Top = 137
  Height = 542
  Width = 672
  object connection1: TZConnection
    ControlsCodePage = cGET_ACP
    AutoEncodeStrings = False
    LoginPrompt = True
    HostName = 'localhost'
    Port = 3306
    Database = 'db_penjualan'
    User = 'root'
    Protocol = 'mysql'
    LibraryLocation = 'D:\tugas semester 4\DELPHI\libmysql.dll'
    Left = 64
    Top = 32
  end
  object ZQuery1: TZQuery
    Connection = connection1
    Params = <>
    Left = 152
    Top = 40
  end
  object ds1: TDataSource
    Left = 88
    Top = 136
  end
end
