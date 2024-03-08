tag @s add filter
#execute as @e[tag=filter] run say this works!
#execute as @e[tag=this] if predicate paradise:target_entity_filter run say mad at... @e[tag=filter]
execute as @e[tag=this] if predicate paradise:target_entity_filter run tag @e[tag=filter] add scrabbler_target
tag @s remove filter

#/execute if predicate 