###Removes a single arrow from the 'hopper'
execute store result storage crossbow:count count int 1 run data get entity @s Inventory[{id:"minecraft:bundle"}].tag.Items[0].Count

execute store result score @s arrowcount run data get storage crossbow:count count

scoreboard players operation @s arrowcount += .global SUBTRACT_ONE

execute store result storage crossbow:count new_count int 1 run scoreboard players get @p arrowcount

clear @s bundle{CustomModelData:1,Items:[{id:"minecraft:arrow"}]} 1

#summon a bundle 
execute at @s if score @s arrowcount > .global ZERO run function crossbow:fire/refill
execute at @s if score @s arrowcount <= .global ZERO run function crossbow:fire/give_empty_hopper




