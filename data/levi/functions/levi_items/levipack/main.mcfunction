effect clear @s levitation
effect give @s levitation 1 255 false
execute as @s[predicate=levi:is_sneaking,x_rotation=-90..0] run function levi:levi_items/levipack/rise
execute as @s[predicate=levi:is_sneaking,x_rotation=1..90] run function levi:levi_items/levipack/fall