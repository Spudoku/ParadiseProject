#say refilled hopper!

summon item ~ ~0.25 ~ {PickupDelay:0,Tags:["hopper"],Item:{id:"minecraft:bundle",Count:1b,tag:{Items:[{id:"minecraft:arrow",Count:1b}],CustomModelData:1,display:{Name:'[{"text":"Arrow Hopper","italic":false,"color":"dark_red"}]',Lore:['[{"text":"Use anywhere in your inventory","italic":false}]','[{"text":"with a ","italic":false},{"text":"Repeating Crossbow","color":"dark_red"},{"text":". You","color":"dark_purple"}]','[{"text":"may only have one Hopper in use","italic":false,"color":"dark_purple"}]','[{"text":"in your inventory at a time.","italic":false,"color":"dark_purple"}]']}}}}

data modify entity @e[type=item,sort=nearest,limit=1,tag=hopper] Owner set from entity @p UUID

execute as @e[type=item,tag=hopper] run data modify entity @s Item{id:"minecraft:bundle"}.tag.Items[0].Count set from storage crossbow:count new_count
