#say hi
execute at @s[predicate=crossbow:crossbow_hold,predicate=crossbow:has_arrows,scores={crossbow_cool=..0}] run function crossbow:fire/shoot
scoreboard players set @s item_use 0
