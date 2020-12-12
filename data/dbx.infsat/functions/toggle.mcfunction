##Enable Infinite Saturation if it is disabled
execute as @s[tag=!dbx.infsat.enabled,scores={dbx.saturation=1..}] run function dbx.infsat:set/enabled

##Disable Infinite Saturation if it is enabled
execute as @s[tag=dbx.infsat.enabled,scores={dbx.saturation=1..}] run function dbx.infsat:set/disabled
