advancement grant @s only paradise:adventure/intangibilityroduse

execute as @s[tag=!ghost_old] run function paradise:intangibility_init



scoreboard players add @s ghost_timer 1
execute as @s[scores={ghost_timer=100..},tag=ghost_old,nbt={Inventory:[{id:"minecraft:structure_block",tag:{CustomModelData:1}}]}] run clear @s minecraft:structure_block{CustomModelData:1} 1
execute as @s[scores={ghost_timer=100..},tag=ghost_old,nbt={Inventory:[{id:"minecraft:structure_block",tag:{CustomModelData:1}}]}] run scoreboard players set @s ghost_timer 0

execute as @s[scores={ghost_timer=100..},tag=ghost_old,nbt=!{Inventory:[{id:"minecraft:structure_block",tag:{CustomModelData:1}}]}] run tag @s add ghost_end
tag @s[tag=ghost_end] remove ghost_old
playsound minecraft:entity.evoker.prepare_wololo master @a[tag=ghost_end] ~ ~ ~ 1 0.5 1
title @s[tag=ghost_end] title {"text":"Restored to this Mortal Plane","color":"dark_green"}
gamemode survival @s[tag=ghost_end]
tag @s[tag=ghost_end] remove ghost
tag @s[tag=ghost_end] remove ghost_end

