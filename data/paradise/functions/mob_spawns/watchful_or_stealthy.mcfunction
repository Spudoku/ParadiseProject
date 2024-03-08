scoreboard players set .global binary 0
execute if predicate paradise:mob_spawning/spirit_chance run scoreboard players set .global binary 1
execute if score .global binary matches 1 if predicate paradise:above_sea_level run function paradise:guardian
execute unless score .global binary matches 1 run function paradise:stealth_spirit