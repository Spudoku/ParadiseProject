### load display name from storage ###
data modify entity @s Item.tag.display set from entity @s Item.tag.hold.display

execute as @e[type=item,distance=..1.5,nbt={Item:{tag:{custom_block:1b}}},sort=nearest,limit=1] run tag @s add init

execute store result score .dur custom_blocks run data get entity @e[type=item,tag=init,limit=1] Item.tag.mined_with_pickaxe
execute if score .dur custom_blocks < @s custom_blocks run kill @e[type=item,tag=init,limit=1]
execute if score .dur custom_blocks < @s custom_blocks run kill @e[type=experience_orb,distance=..1]

execute if entity @s[tag=levi_block] as @e[type=item,tag=init,limit=1,nbt={Item:{tag:{silked:1b}}}] run tag @s add silked_block


execute if entity @s[tag=silk_ore] unless entity @e[type=item,tag=init,limit=1,nbt={Item:{tag:{silked:1b}}}] run data modify entity @s Item set from entity @s Item.tag.ore_item

execute if entity @s[tag=silk_ore] if entity @e[type=item,tag=init,limit=1,nbt={Item:{tag:{silked:1b}}}] run tag @s add no_xp

execute if entity @s[tag=no_xp] run kill @e[type=experience_orb,distance=..1]

data modify entity @e[type=item,tag=init,limit=1] Item set from entity @s Item


##count changes ##
#for blocks
execute if entity @s[tag=levi_block] run data modify entity @e[type=item,tag=init,limit=1] Item.Count set value 36

execute if entity @s[tag=levi_block] run data modify entity @e[type=item,tag=init,limit=1,tag=silked_block] Item.Count set value 1
#nbt={Item:{tag:{silked:1b}}}





### in case you dont want the item frame display data ###
#execute store result score .cmd custom_blocks run data get entity @s Item.tag.CustomModelData
#execute store result entity @e[type=item,tag=init,limit=1] Item.tag.CustomModelData int 1 run scoreboard players add .cmd custom_blocks 1

tag @e remove init
kill @s