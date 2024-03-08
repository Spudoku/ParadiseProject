effect clear @s minecraft:slow_falling
effect clear @s minecraft:levitation
#if bar_count < 20, nothing
#if bar_count >= 20 slow fall
effect give @s minecraft:slow_falling 1 0 true

#if bar_count >= 28 AND bar_count < 32, bouyant
effect give @s[scores={bar_count=28..31}] minecraft:levitation 1 255 true

#if bar_count >= 32 AND bar_count < 40, levitation 1
effect give @s[scores={bar_count=32..39}] minecraft:levitation 1 0 true

#if bar_count >= 40 AND bar_count < 48, levitation 2
effect give @s[scores={bar_count=40..47}] levitation 1 1 true

#if bar_count >= 48 AND bar_count < 56, levitation 3
effect give @s[scores={bar_count=48..55}] levitation 1 2 true

#if bar_count >= 56 AND bar_count < 64, levitation 4
effect give @s[scores={bar_count=56..}] levitation 1 3 true