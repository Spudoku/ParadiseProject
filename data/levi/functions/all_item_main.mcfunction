kill @s[nbt={Item:{tag:{custom_block:1b}}}]
#tag @s[nbt={Item:{id:"minecraft:chain_command_block",tag:{CustomModelData:1}}}] add noGrav
#tag @s[nbt={Item:{id:"minecraft:repeating_command_block",tag:{CustomModelData:1}}}] add noGrav
#tag @s[nbt={Item:{id:"minecraft:item_frame",tag:{CustomModelData:3}}}] add noGrav
#tag @s[predicate=levi:is_dust_item] add noGrav
#tag @s[predicate=levi:is_bar_item] add noGrav
#tag @s[predicate=levi:is_block_item] add noGrav
tag @s[predicate=levi:is_any_item] add noGrav

data merge entity @s[tag=noGrav,tag=!noGrav_old] {NoGravity:1b}
tag @s add noGrav_old

data modify entity @s[predicate=levi:is_dust_item] Motion[1] set value 0.01d
data modify entity @s[predicate=levi:is_bar_item] Motion[1] set value 0.04d
data modify entity @s[predicate=levi:is_block_item] Motion[1] set value 0.36d
