function paradise:scrabbler/mine_target/who_target
execute facing entity @e[tag=scrabbler_target] feet run tp ^ ^ ^
execute anchored eyes run summon marker ^ ^ ^2 {Tags:["scrabbler_mine"]}
playsound minecraft:block.anvil.destroy block @a[distance=..32] ~ ~ ~ 10 0.75 0
scoreboard players reset @s scrabbler_mine_cool