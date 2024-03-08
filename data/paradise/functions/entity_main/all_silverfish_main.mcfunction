kill @s[tag=enderling,predicate=!paradise:mobs/enderling_riding]
execute as @s[tag=!enderling,predicate=paradise:in_paradise] at @s run function paradise:mob_spawns/determine
execute as @s[tag=!enderling,predicate=paradise:mobs/silverfish_end] at @s run function paradise:enderling_spawn