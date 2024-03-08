scoreboard players set @s bar_count 0
scoreboard players set @s block_count 0
scoreboard players set @s bar_count_off 0
scoreboard players set @s block_count_off 0
scoreboard players set @s block_total 0
scoreboard players set @s bar_total 0
scoreboard players set @s levi_total 0

## bar count
# main hand
execute as @s[predicate=levi:holding/bar] store result score @s bar_count run data get entity @s SelectedItem.Count
# off hand
execute as @s[predicate=levi:holding/bar_off] store result score @s bar_count_off run data get entity @s Inventory[{Slot:-106b}].Count

## block count
# main hand
execute as @s[predicate=levi:holding/block] store result score @s block_count run data get entity @s Inventory[{Slot:-106b}].Count

execute as @s[predicate=levi:holding/block_off] store result score @s block_count_off run data get entity @s SelectedItem.Count 

## levi score
execute store result score @s bar_total run scoreboard players operation @s bar_count += @s bar_count_off
scoreboard players operation @s block_count += @s block_count_off
# block multiplication
execute store result score @s block_total run scoreboard players operation @s block_count *= .global NINE
scoreboard players operation @s levi_total += @s block_total
scoreboard players operation @s levi_total += @s bar_total