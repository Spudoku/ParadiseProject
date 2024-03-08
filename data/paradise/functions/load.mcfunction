# This function will run on datapack loading
scoreboard objectives add click minecraft.used:minecraft.carrot_on_a_stick
scoreboard objectives add quartz_age dummy
scoreboard objectives add club_cooldown dummy
scoreboard objectives add honey_cooldown dummy
scoreboard objectives add dagger_cooldown dummy
scoreboard objectives add beeswax_cooldown dummy
scoreboard objectives add ghost_timer dummy
scoreboard objectives add quartz_armor_ct dummy
scoreboard objectives add vendetta_curse dummy
scoreboard objectives add gauntlet_cooldown dummy
scoreboard objectives add rotten_clear_cool dummy

#'gun' stuff
scoreboard objectives add particle dummy
scoreboard objectives add range dummy

#crossbow stuff
scoreboard objectives add arrowcount dummy
scoreboard objectives add SUBTRACT_ONE dummy
scoreboard objectives add ZERO dummy
scoreboard players set .global SUBTRACT_ONE -1
scoreboard players set .global ZERO 0
scoreboard objectives add crossbow_cool dummy
scoreboard players set @a crossbow_cool 0
scoreboard objectives add hopper_count dummy

#automaton stuff
team add auto
team modify auto friendlyFire false
function sentry:load

#scrabbler and withered spirit stuff
scoreboard objectives add scrabbler_mine_cool dummy
scoreboard objectives add ws_skull_cool dummy

#start schedule loops
schedule clear paradise:honey_main_40t
schedule function paradise:honey_main_40t 40t
schedule clear paradise:main_10t
schedule function paradise:main_10t 10t
schedule clear paradise:main_20s
schedule function paradise:main_20s 20s

scoreboard objectives add binary dummy