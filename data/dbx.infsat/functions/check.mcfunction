##Toggle saturation if the tag requirement is set to disabled
execute if score #dbx.infsat.store dbx.infsat.tag matches 0 as @a[scores={dbx.saturation=1..}] run function dbx.infsat:toggle

##Toggle saturation if the tag requirement is set to enabled
execute if score #dbx.infsat.store dbx.infsat.tag matches 1 as @a[scores={dbx.saturation=1..}] run function dbx.infsat:tag/check
