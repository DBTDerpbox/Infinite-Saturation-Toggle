##Detect current setting
#Disabled
execute if score #dbx.infsat.store dbx.infsat.tag matches 0 run function dbx.infsat:config/get/disabled
#Enabled
execute if score #dbx.infsat.store dbx.infsat.tag matches 1 run function dbx.infsat:config/get/enabled
