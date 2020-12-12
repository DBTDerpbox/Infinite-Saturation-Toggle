##Toggle if the user has the required tag
execute as @s[tag=dbx.infsat.allow] run function dbx.infsat:toggle

##Deny permission if the user does not have the required tag
execute as @s[tag=!dbx.infsat.allow] run function dbx.infsat:set/needtag
