#===Trajectory Calculation===
#calculate vertical multiplier
execute as @s run function sentry:trig/cos_rx
scoreboard players operation @s vert_mult = @s math_out
execute store result storage sentry:sentry vert_mult double 0.001 run scoreboard players get @s vert_mult
#execute store result score @s vert_mult run data get storage sentry:sentry vert_mult
#calculate x motion
#formula is (x rotation * vertical multiplier) / 1000000
execute as @s run function sentry:trig/sin_ry
scoreboard players operation @s math_out *= @s vert_mult
execute store result storage sentry:sentry rx double 0.0000055 run scoreboard players get @s math_out
#calculate z motion
#formula is (z rotation * vertical multiplier) / 1000000
execute as @s run function sentry:trig/cos_ry
scoreboard players operation @s math_out *= @s vert_mult
execute store result storage sentry:sentry rz double 0.0000055 run scoreboard players get @s math_out
#calculate y motion
#formula is y rotation / 1000
execute as @s run function sentry:trig/sin_rx
execute store result storage sentry:sentry ry double 0.0055 run scoreboard players get @s math_out
#===Arrow Shooting Part===
execute at @s anchored eyes run summon arrow ^ ^ ^ {pickup:2b,damage:2.182d,Tags:["sentry"]}
execute at @s run data modify entity @e[type=arrow,sort=nearest,limit=1,nbt={life:0s}] Owner set from entity @e[type=!arrow,sort=nearest,limit=1] UUID
execute at @s run execute as @e[type=minecraft:arrow,sort=nearest,tag=sentry,nbt={inGround:0b,life:0s},limit=1] run function sentry:add_proj_motion