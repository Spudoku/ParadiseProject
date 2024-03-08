execute as @s[team=orange] if entity @e[team=purple,distance=..14] facing entity @e[team=purple,sort=nearest,limit=1,distance=..14] feet run tp ^ ^ ^
execute as @s[team=purple] if entity @e[team=orange,distance=..14] facing entity @e[team=orange,sort=nearest,limit=1,distance=..14] feet run tp ^ ^ ^
execute at @s[team=orange,scores={sentry_cool=..0}] if entity @e[team=purple,distance=..14] run function guns:mcg/guns/sentry_gun
execute at @s[team=purple,scores={sentry_cool=..0}] if entity @e[team=orange,distance=..14] run function guns:mcg/guns/sentry_gun
scoreboard players remove @s sentry_cool 1
scoreboard players set @s[scores={sentry_cool=..0}] sentry_cool 0