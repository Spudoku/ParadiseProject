# This is the main function, that will run once per tick
scoreboard players operation .global visfix *= .-1 visfix


execute as @e run function paradise:entity_main/all_entity_main
#all player stuff
execute as @a run function paradise:entity_main/all_player_main

#scoreboard players add .global rotten_clear_cool 1
#execute if score .global rotten_clear_cool matches 600.. run scoreboard players reset .global rotten_clear_cool