tag @s add silk_ore
tag @s add levi_ore
scoreboard players set @s custom_blocks 5
setblock ~ ~ ~ spawner{SpawnCount:0,SpawnRange:0,RequiredPlayerRange:0,MaxNearbyEntities:0,SpawnData:{id:"minecraft:area_effect_cloud"}}
data modify entity @s Item merge value {id:"minecraft:item_frame",Count:1b,tag:{hold:{display:{Name:'[{"text":"Levitite Ore","italic":false,"color":"#660066"}]'}},ore_item:{id:"minecraft:chain_command_block",Count:1b,tag:{CustomModelData:1,display:{Name:'[{"text":"Levitite Dust","italic":false,"color":"#660066"}]'}}},EntityTag:{id:"minecraft:glow_item_frame",Facing:1b,Invulnerable:1b,Invisible:1b,Silent:1b,Fixed:1b,Tags:["custom_block","unset"],Item:{id:"minecraft:stick",Count:1b,tag:{CustomModelData:1}}}}}
