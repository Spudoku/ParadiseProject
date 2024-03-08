
scoreboard players add @s[predicate=paradise:armor/quartz_helmet_wear] quartz_armor_ct 1
scoreboard players add @s[predicate=paradise:armor/quartz_chestplate_wear] quartz_armor_ct 1
scoreboard players add @s[predicate=paradise:armor/quartz_leggings_wear] quartz_armor_ct 1
scoreboard players add @s[predicate=paradise:armor/quartz_boots_wear] quartz_armor_ct 1
execute at @s[scores={quartz_armor_ct=1..}] run particle ash ~ ~1 ~ 0.5 0.5 0.5 0.0001 10 normal
#schedule function paradise:entity_main/all_armor_wearers_10t 10t