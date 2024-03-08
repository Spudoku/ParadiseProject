team join auto @s
scoreboard players set @s[tag=!init] sentry_arrows 320
scoreboard players set @s[tag=!init] sentry_reload 0
tag @s add init
scoreboard players add @s[scores={sentry_reload=..20}] sentry_reload 1
scoreboard players set @s[scores={sentry_reload=20..}] sentry_reload 20
scoreboard players set @s[scores={sentry_arrows=640..}] sentry_arrows 640
