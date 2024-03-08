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
#					Maximum is   0.00001 
execute store result storage sentry:sentry rx double 0.0000001 run scoreboard players get @s math_out
#calculate z motion
#formula is (z rotation * vertical multiplier) / 1000000
function sentry:trig/cos_ry
scoreboard players operation @s math_out *= @s vert_mult
#					Maximum is   0.00001 
execute store result storage sentry:sentry rz double 0.0000001 run scoreboard players get @s math_out
#calculate y motion
#formula is y rotation / 1000
function sentry:trig/sin_rx
#					  Maximum is 0.01
execute store result storage sentry:sentry ry double 0.0001 run scoreboard players get @s math_out

#===Arrow Shooting Part===
# if shooting non-arrow entities, change all instances of 'arrow' below to the desired entity, as well as the target selectors as appropriate.
execute at @s anchored eyes run summon wither_skull ^ ^ ^ {Tags:["init"]}
data modify entity @e[type=wither_skull,sort=nearest,tag=init,limit=1] Owner set from entity @e[type=!wither_skull,sort=nearest,limit=1] UUID
execute as @e[type=minecraft:wither_skull,sort=nearest,tag=init,limit=1] at @s run function sentry:add_skull_motion
tag @e[tag=init] remove init