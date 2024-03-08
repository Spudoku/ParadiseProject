function sentry:sentry/target_check_ray_shoot
scoreboard players set @s sentry_reload 0
execute if score @s[tag=valid_target] sentry_arrows matches 1.. run function sentry:sentry/shoot
execute if score @s sentry_arrows matches ..0 run function sentry:sentry/shoot_fail
tag @s remove valid_target