##Scores
#/trigger dbx.saturation
scoreboard objectives remove dbx.saturation
#/function dbx.infsat:config
scoreboard objectives remove dbx.infsat.tag 

##informs user that the datapack is ready to be uninstalled
tellraw @s ["",{"text":"Infinite Saturation Toggle datapack ready for removal.","color":"green"}]
