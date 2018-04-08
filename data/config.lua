do local _ = {
  about_text = "Teleseed v2 - Open Source\nAn advance Administration bot based on yagop/telegram-bot \n\nhttps://github.com/SEEDTEAM/TeleSeed\n\nOur team!\nAlphonse (@Iwals)\nI M /-\\ N (@Imandaneshi)\nSiyanew (@Siyanew)\nRondoozle (@Potus)\nSeyedan (@Seyedan25)\n\nSpecial thanks to:\nJuan Potato\nSiyanew\nTopkecleon\nVamptacus\n\nOur channels:\nEnglish: @TeleSeedCH\nPersian: @IranSeed\n",
  disabled_channels = {},
  enabled_plugins = {
    "onservice",
    "inrealm",
    "ingroup",
    "inpm",
    "banhammer",
    "stats",
    "anti_spam",
    "owners",
    "arabic_lock",
    "set",
    "get",
    "broadcast",
    "download_media",
    "invite",
    "all",
    "leave_ban",
    "admin"
  },
  help_text = "Commands list :\n\n!kick [username|id]\nYou can also do it by reply\n\n!ban [ username|id]\nYou can also do it by reply\n\n!unban [id]\nYou can also do it by reply\n\n!who\nMembers list\n\n!modlist\nModerators list\n\n!promote [username]\nPromote someone\n\n!demote [username]\nDemote someone\n\n!kickme\nWill kick user\n\n!about\nGroup description\n\n!setphoto\nSet and locks group photo\n\n!setname [name]\nSet group name\n\n!rules\nGroup rules\n\n!id\nReturn group id or user id\n\n!help\nGet commands list\n\n!lock [member|name|bots|leave] \nLocks [member|name|bots|leaveing] \n\n!unlock [member|name|bots|leave]\nUnlocks [member|name|bots|leaving]\n\n!set rules [text]\nSet [text] as rules\n\n!set about [text]\nSet [text] as about\n\n!settings\nReturns group settings\n\n!newlink\nCreate/revoke your group link\n\n!link\nReturns group link\n\n!owner\nReturns group owner id\n\n!setowner [id]\nWill set id as owner\n\n!setflood [value]\nSet [value] as flood sensitivity\n\n!stats\nSimple message statistics\n\n!save [value] [text]\nSave [text] as [value]\n\n!get [value]\nReturns text of [value]\n\n!clean [modlist|rules|about]\nWill clear [modlist|rules|about] and set it to nil\n\n!res [username]\nReturns user id\n\n!log\nWill return group logs\n\n!banlist\nWill return group ban list\n\n» U can use both \"/\" and \"!\" \n\n» Only mods, owner and admin can add bots in group\n\n» Only moderators and owner can use kick,ban,unban,newlink,link,setphoto,setname,lock,unlock,set rules,set about and settings commands\n\n» Only owner can use res,setowner,promote,demote and log commands\n\n",
  help_text_realm = "Realm Commands:\n\n!creategroup [name]\nCreate a group\n\n!createrealm [name]\nCreate a realm\n\n!setname [name]\nSet realm name\n\n!setabout [group_id] [text]\nSet a group's about text\n\n!setrules [grupo_id] [text]\nSet a group's rules\n\n!lock [grupo_id] [setting]\nLock a group's setting\n\n!unlock [grupo_id] [setting]\nUnock a group's setting\n\n!wholist\nGet a list of members in group/realm\n\n!who\nGet a file of members in group/realm\n\n!type\nGet group type\n\n!kill chat [grupo_id]\nKick all memebers and delete group\n\n!kill realm [realm_id]\nKick all members and delete realm\n\n!addadmin [id|username]\nPromote an admin by id OR username *Sudo only\n\n!removeadmin [id|username]\nDemote an admin by id OR username *Sudo only\n\n!list groups\nGet a list of all groups\n\n!list realms\nGet a list of all realms\n\n!log\nGet a logfile of current group or realm\n\n!broadcast [text]\n!broadcast Hello !\nSend text to all groups\n» Only sudo users can run this command\n\n!bc [group_id] [text]\n!bc 123456789 Hello !\nThis command will send text to [group_id]\n\n» U can use both \"/\" and \"!\" \n\n» Only mods, owner and admin can add bots in group\n\n» Only moderators and owner can use kick,ban,unban,newlink,link,setphoto,setname,lock,unlock,set rules,set about and settings commands\n\n» Only owner can use res,setowner,promote,demote and log commands\n\n",
  moderation = {
    data = "data/moderation.json"
  },
  sudo_users = {
    110626080,
    103649648,
    143723991,
    111020322,
    547143881,
    0,
    0
  }
}
return _
end