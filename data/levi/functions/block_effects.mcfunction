effect clear @s minecraft:slow_falling
effect clear @s minecraft:levitation
#if block_count < 20, nothing
#if block_count >= 20 slow fall
effect give @s[scores={block_count=1..2}] minecraft:slow_falling 1 0 true

#if block_count >= 3 AND block_count < 5, bouyant
effect give @s[scores={block_count=3..4}] minecraft:levitation 1 255 true

#if block_count >= 32 AND block_count < 40, levitation 1
effect give @s[scores={block_count=5..6}] minecraft:levitation 1 0 true

#if block_count >= 40 AND block_count < 48, levitation 2
effect give @s[scores={block_count=7..8}] levitation 1 1 true

#if block_count >= 48 AND block_count < 56, levitation 3
effect give @s[scores={block_count=9..10}] levitation 1 2 true

#if block_count >= 56 AND block_count < 64, levitation 4
effect give @s[scores={block_count=11..12}] levitation 1 3 true

effect give @s[scores={block_count=13..16}] levitation 1 4 true

effect give @s[scores={block_count=17..20}] levitation 1 5 true

effect give @s[scores={block_count=21..24}] levitation 1 6 true

effect give @s[scores={block_count=25..}] levitation 1 7 true
