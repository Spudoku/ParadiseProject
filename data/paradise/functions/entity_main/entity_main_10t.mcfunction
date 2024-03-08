#forestalling stone effects
execute as @s[tag=ghost] at @s if entity @e[type=item_frame,tag=ward,distance=..32] facing entity @e[type=item_frame,tag=ward,sort=nearest,limit=1] feet run tp @s ^ ^ ^-4 ~180 ~

#sentry
execute as @s[type=skeleton,tag=sentry] run function sentry:sentry/sentry_main_10t


#armor stands
execute as @s[type=armor_stand] run function paradise:entity_main/all_armor_tick

#stealthy Spirits
execute as @s[type=vex,tag=stealth_spirit] at @s run function paradise:stealth_spirit_effects


#
scoreboard players set @s quartz_armor_ct 0
execute as @s[type=#paradise:armor_wearers] run function paradise:entity_main/all_armor_wearers_10t


#vendetta
execute as @s[predicate=paradise:has_unluck] at @s run function paradise:withered_weapons/vendetta/effects

schedule function paradise:entity_main/entity_main_10t 10t