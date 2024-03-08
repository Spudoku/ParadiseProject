execute as @s[tag=ward] run function paradise:forestalling_stone/forestalling_stone_main
execute as @s[tag=custom_block,tag=unset] at @s run function levi:setblock/list
execute as @s[tag=custom_block] at @s if block ~ ~ ~ air run function levi:destroy