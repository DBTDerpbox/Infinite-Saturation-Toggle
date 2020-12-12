##Install datapack
function dbx.infsat:install

##Set default value of dbx.infsat.tag to 0 if it not set already
execute unless score #dbx.infsat.store dbx.infsat.tag matches 0..1 run scoreboard players set #dbx.infsat.store dbx.infsat.tag 0

##Check for anyone toggling Infinite Saturation
function dbx.infsat:runner
