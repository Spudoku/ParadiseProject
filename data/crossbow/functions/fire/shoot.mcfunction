scoreboard players set @s crossbow_cool 17
function crossbow:fire/check_arrow_hoppers
execute as @s[scores={hopper_count=1}] run function crossbow:fire/shoot_succeed
execute as @s[scores={hopper_count=2..}] run function crossbow:fire/shoot_fail
