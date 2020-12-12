##Give user dbx.infsat.enabled tag
tag @s add dbx.infsat.enabled

##Display message
tellraw @s ["",{"text":"Infinite Saturation ","color":"blue"},{"text":"Enabled","color":"green"}]

##Reset score of dbx.saturation
scoreboard players reset @s dbx.saturation
