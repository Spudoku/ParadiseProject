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
execute store result storage sentry:sentry rx double 0.000009 run scoreboard players get @s math_out
#calculate z motion
#formula is (z rotation * vertical multiplier) / 1000000
function sentry:trig/cos_ry
scoreboard players operation @s math_out *= @s vert_mult
#					Maximum is   0.00001 
execute store result storage sentry:sentry rz double 0.000009 run scoreboard players get @s math_out
#calculate y motion
#formula is y rotation / 1000
function sentry:trig/sin_rx
#					  Maximum is 0.01
execute store result storage sentry:sentry ry double 0.009 run scoreboard players get @s math_out

#===Arrow Shooting Part===
# if shooting non-arrow entities, change all instances of 'arrow' below to the desired entity, as well as the target selectors as appropriate.
execute at @s anchored eyes run summon arrow ^ ^ ^ {pickup:2b,damage:0.33333d,Color:655360,Tags:["init"],CustomPotionEffects:[{Id:27b,Amplifier:0b,Duration:200,ShowParticles:0b}]}
execute at @s run data modify entity @e[type=arrow,sort=nearest,tag=init,limit=1,nbt={life:0s}] Owner set from entity @e[type=!arrow,sort=nearest,limit=1] UUID
execute at @s run execute as @e[type=minecraft:arrow,sort=nearest,tag=init,limit=1] run function sentry:add_proj_motion
tag @e[tag=init] remove init