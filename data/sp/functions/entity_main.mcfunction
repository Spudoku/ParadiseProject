execute as @s[tag=!spball,predicate=sp:quartz_snowball] run function sp:quartz_club/found_ball
execute as @s[tag=spitem,tag=quartz_club] unless predicate sp:is_riding_snowball run function sp:quartz_club/landed

execute as @s[tag=!spball,predicate=sp:relic_snowball] run function sp:relic_bomb/found_ball
execute as @s[tag=spitem,tag=relic_bomb] unless predicate sp:is_riding_snowball run function sp:relic_bomb/landed

execute as @s[tag=spball] run function sp:vis_fix 