execute unless entity @p[distance=..12] run effect give @s minecraft:invisibility 1 0 false
execute if entity @p[distance=..12] run effect clear @s minecraft:invisibility
particle minecraft:enchanted_hit ~ ~ ~ 2 2 2 0.1 1 normal