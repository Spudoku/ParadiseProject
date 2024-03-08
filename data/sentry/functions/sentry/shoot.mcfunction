execute at @s anchored eyes run particle flame ^ ^ ^ 0.25 0.25 0.25 0.1 1 normal
playsound minecraft:block.dispenser.launch player @a[distance=..32] ~ ~ ~ 1 1.25 0
scoreboard players set @s sentry_reload 0
function sentry:sentry_arrow
scoreboard players remove @s sentry_arrows 1
