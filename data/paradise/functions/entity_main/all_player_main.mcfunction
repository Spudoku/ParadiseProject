function levi:all_player_main
execute as @s[tag=ghost] run function paradise:intangibility
execute as @s[scores={click=1..}] run function paradise:item_use
function paradise:item_cooldown

tag @s[tag=warped] remove warped
execute as @s[scores={item_use=1..}] run function crossbow:item_use
scoreboard players remove @s[scores={crossbow_cool=1..}] crossbow_cool 1
scoreboard players set @s[scores={crossbow_cool=..0}] crossbow_cool 0


