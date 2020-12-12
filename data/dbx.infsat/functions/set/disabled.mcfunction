##Give user dbx.infsat.enabled tag
tag @s remove dbx.infsat.enabled

##Display message
tellraw @s ["",{"text":"Infinite Saturation ","color":"blue"},{"text":"Disabled","color":"red"}]

##Reset score of dbx.saturation
scoreboard players reset @s dbx.saturation
