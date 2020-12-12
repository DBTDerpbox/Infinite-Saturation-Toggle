##Give everyone access to /trigger dbx.saturation
scoreboard players enable @a dbx.saturation

##Check for /trigger dbx.saturation
function dbx.infsat:check

##Give all infsat users saturation
effect give @a[tag=dbx.infsat.enabled] saturation 5 0 true

##Run this function again in 1 second
schedule function dbx.infsat:runner 1s
