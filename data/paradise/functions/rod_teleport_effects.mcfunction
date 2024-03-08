execute as @s[nbt={Inventory:[{id:"minecraft:dragon_breath"}]}] run tag @s add has_breath
execute as @s[nbt=!{Inventory:[{id:"minecraft:dragon_breath"}]}] run tag @s add has_no_breath
execute as @s[tag=has_no_breath] run function paradise:rod_tp_bad
execute as @s[tag=has_breath] run function paradise:rod_tp_good
tag @s add warped
tp @s 0 232 0
execute at @s[tag=has_no_breath] run playsound minecraft:music_disc.11 player @s ~ ~ ~ 20 0.6 1
execute at @s[tag=has_breath] run playsound minecraft:block.beacon.activate player @s ~ ~ ~ 10 0.6 1
effect give @s minecraft:slow_falling 60 1 true
tag @s remove has_breath
tag @s remove has_no_breath
