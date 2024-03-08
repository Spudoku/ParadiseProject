#calculate vertical multiplier
function test:test/trig/cos_rx
scoreboard players operation @s vert_mult = @s math_out
execute store result storage test:test vert_mult double 0.001 run scoreboard players get @s vert_mult
#execute store result score @s vert_mult run data get storage test:test vert_mult
#calculate x motion
function test:test/trig/sin_ry
scoreboard players operation @s math_out *= @s vert_mult
execute store result storage test:test rx double 0.000004 run scoreboard players get @s math_out
#calculate z motion
function test:test/trig/cos_ry
scoreboard players operation @s math_out *= @s vert_mult
execute store result storage test:test rz double 0.000004 run scoreboard players get @s math_out
#calculate y motion
function test:test/trig/sin_rx
execute store result storage test:test ry double 0.004 run scoreboard players get @s math_out
