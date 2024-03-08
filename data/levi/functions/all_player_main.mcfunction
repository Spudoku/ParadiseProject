function levi:holding/bar_math
execute as @s[scores={levi_total=20..}] run function levi:holding/effects

execute if predicate levi:wearing_levipack run function levi:levi_items/levipack/main