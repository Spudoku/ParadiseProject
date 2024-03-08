#function sp:entity_main
execute as @s[tag=quartz_club] run function paradise:quartz_club_proj
#execute as @s[tag=quartz_club] at @s if entity @e[distance=..2,type=!minecraft:armor_stand,type=!minecraft:player,type=!minecraft:item,type=!#item_frame,type=!minecraft:painting,type=!minecraft:snowball] run function paradise:quartz_explode