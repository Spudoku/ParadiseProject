tag @s remove unset
execute store result score .cmd custom_blocks run data get entity @s Item.tag.CustomModelData

execute if score .cmd custom_blocks matches 1 run function levi:setblock/levitite_ore
execute if score .cmd custom_blocks matches 3 run function levi:setblock/levitite_block
execute if score .cmd custom_blocks matches 5 run function levi:setblock/forestalling_stone