Config = {}
Config.Locale = 'en'

Config.Accounts = {
    bank = _U('account_bank'),
    black_money = _U('account_black_money'),
    money = _U('account_money')
}

Config.StartingAccountMoney     = {bank = 500}

Config.EnableSocietyPayouts     = true     -- pay from the society account that the player is employed at? Requirement: esx_society
Config.EnableHud                = false      -- enable the default hud? Display current job and accounts (black, bank & cash)
Config.MaxWeight                = 10000     -- the max inventory weight without backpack
Config.PaycheckInterval         = 1 * 60000 -- how often to recieve pay checks in milliseconds
Config.EnableDebug              = false     -- Use Debug options?
Config.EnableWantedLevel        = false     -- Use Normal GTA wanted Level?
Config.EnablePVP                = true      -- Allow Player to player combat

Config.Multichar                = false     -- Enable support for esx_multicharacter
Config.Identity                 = false     -- Select a characters identity data before they have loaded in (this happens by default with multichar)
