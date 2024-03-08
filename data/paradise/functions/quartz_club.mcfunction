clear @s minecraft:quartz_block 1
execute at @s run playsound minecraft:item.trident.throw player @a[distance=..32] ~ ~ ~ 1 0.75 0
execute at @s run function sentry:shoot_quartz_club
#execute at @s run summon minecraft:armor_stand ~ ~ ~ {Marker:1b,Invulnerable:1b,Showarms:0,Small:1,Tags:["quartz"],CustomNameVisible:0,ArmorItems:[{id:chainmail_boots,Count:0},{id:chainmail_leggings,Count:0},{id:chainmail_chestplate,Count:0},{id:quartz_block,Count:1}],Invisible:1}
scoreboard players set @s club_cooldown 0
