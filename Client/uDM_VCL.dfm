object DM: TDM
  OldCreateOrder = False
  Height = 288
  Width = 384
  object db: TUniConnection
    ProviderName = 'MySQL'
    Port = 3306
    Database = 'assistent'
    Username = 'lolo'
    Server = 'localhost'
    LoginPrompt = False
    Left = 15
    Top = 15
    EncryptedPassword = '94FFC9FFCFFFCCFF8EFF94FF'
  end
  object uniMySQL: TMySQLUniProvider
    Left = 65
    Top = 15
  end
end
