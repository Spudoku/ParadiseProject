scoreboard players set .global binary 0
execute if predicate paradise:mob_spawning/enderling_chance run scoreboard players set .global binary 1
execute if score .global binary matches 1 run function paradise:enderling_spawn
execute unless score .global binary matches 1 run function paradise:mob_spawns/watchful_or_stealthy

kill @s