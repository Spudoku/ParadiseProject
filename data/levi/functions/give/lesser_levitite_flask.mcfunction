give @s splash_potion{display:{Name:'{"text":"Lesser Flask of Levitite","italic":false}'},CustomPotionEffects:[{Id:25b,Amplifier:12b,Duration:40}],CustomPotionColor:10946767} 3
clear @s minecraft:knowledge_book 1
recipe take @s levi:lesser_levitite_flask
advancement revoke @s only levi:crafting/lesser_levitite_flask

#summon item ~5 ~ ~ {Item:{id:"minecraft:item_frame",Count:1b,tag:{CustomModelData:3,display:{Name:'[{"text":"Block of Levitite","italic":false,"color":"#660066"}]'},EntityTag:{id:"minecraft:item_frame",Facing:1b,Invulnerable:1b,Invisible:1b,Silent:1b,Fixed:1b,Tags:["custom_block","unset"],Item:{id:"minecraft:stick",Count:1b,tag:{CustomModelData:3}}}}}}