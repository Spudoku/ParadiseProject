#===Trajectory Calculation===
#calculate vertical multiplier
function sentry:trig/cos_rx
scoreboard players operation @s vert_mult = @s math_out
execute store result storage sentry:sentry vert_mult double 0.001 run scoreboard players get @s vert_mult
#execute store result score @s vert_mult run data get storage sentry:sentry vert_mult
#calculate x motion
#formula is (x rotation * vertical multiplier) / 1000000
function sentry:trig/sin_ry
scoreboard players operation @s math_out *= @s vert_mult
execute store result storage sentry:sentry rx double 0.0000035 run scoreboard players get @s math_out
#calculate z motion
#formula is (z rotation * vertical multiplier) / 1000000
function sentry:trig/cos_ry
scoreboard players operation @s math_out *= @s vert_mult
execute store result storage sentry:sentry rz double 0.0000035 run scoreboard players get @s math_out
#calculate y motion
#formula is y rotation / 1000
function sentry:trig/sin_rx
execute store result storage sentry:sentry ry double 0.0035 run scoreboard players get @s math_out
#===Arrow Shooting Part===
execute at @s anchored eyes run summon snowball ^ ^ ^ {Item:{id:"minecraft:quartz_block",Count:1b,tag:{quartz_club:1b}},Tags:["init","quartz_club"]}
execute at @s run data modify entity @e[type=snowball,sort=nearest,limit=1,tag=init] Owner set from entity @e[type=!snowball,sort=nearest,limit=1] UUID
execute at @s run execute as @e[type=minecraft:snowball,sort=nearest,tag=init,limit=1] run function sentry:add_proj_motion
tag @e[tag=init] remove init