#execute as @s at @s run function sp:entity_main
execute as @s[type=#paradise:relic_bomb_entities] at @s run function sp:entity_main


execute as @s[type=#paradise:armor_wearers] run function paradise:entity_main/all_armor_wearers_main

#paradise only functions
#execute as @s[predicate=paradise:in_paradise] run function paradise:entity_main/all_paradise_main


#hurt all entities not wearing quartz armor if an entity with quartz armor is hurt nearby
#execute as @s[scores={quartz_armor_ct=0}] at @s if entity @e[type=#paradise:armor_wearers,scores={quartz_armor_ct=1..},nbt={HurtTime:9s},distance=..5.75] run function paradise:quartz_armor_damage
execute as @s[scores={quartz_armor_ct=0}] at @s if entity @e[scores={quartz_armor_ct=1..},predicate=paradise:mobs/quartz_armor_hurting,distance=..5.75] run function paradise:quartz_armor_damage

#apply tags to enderlings
execute as @s[type=minecraft:rabbit,tag=enderling] run function paradise:enderling_tags


#zombie stuff
execute as @s[type=zombie] run function paradise:all_zombie_tick


#item frames
execute as @s[type=item_frame] run function paradise:entity_main/all_item_frame_main

#snowballs
execute as @s[type=snowball] run function paradise:entity_main/snowball_main


#zombified piglins
execute as @s[type=zombified_piglin] at @s run function paradise:entity_main/zombified_piglin_main

#golems
team join auto @s[type=iron_golem]
team join auto @s[type=snow_golem]

#silverfish
execute as @s[type=minecraft:silverfish] run function paradise:entity_main/all_silverfish_main

#skeletons
execute as @s[type=minecraft:skeleton] run function paradise:entity_main/all_skeleton_main

#strays (mostly Withered Spirits)
execute as @s[type=stray,tag=withered_spirit] run function paradise:entity_main/withered_spirit_main

#all items
execute as @s[type=item] run function paradise:entity_main/all_item_main

#arrows
execute as @s[type=arrow] run function levi:all_arrow_main


#markers
execute as @s[type=minecraft:marker] run function paradise:entity_main/all_marker_main

#vendetta
scoreboard players remove @s[scores={vendetta_curse=1..}] vendetta_curse 1
effect give @s[predicate=!paradise:has_wither,scores={vendetta_curse=1..}] minecraft:wither 10 0 true



#RESET STUFF
tag @s[tag=scrabbler_target] remove scrabbler_target

#say hi