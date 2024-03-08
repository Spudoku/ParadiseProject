recipe take @s paradise:aether_rod
advancement revoke @s only paradise:rod_give_adv
clear @s knowledge_book
playsound minecraft:block.beacon.power_select ambient @s
give @p carrot_on_a_stick{CustomModelData:1,display:{Name:'[{"text":"Rod of Aether","italic":false,"color":"gold"}]',Lore:['[{"text":"Teleports you to/from the Paradise!","italic":false}]','[{"text":"Consumes a bottle of dragon\'s","italic":false}]','[{"text":"breath or a lot of your life","italic":false}]','[{"text":"force.","italic":false}]']},Enchantments:[{id:"unbreaking",lvl:3}],HideFlags:1,AttributeModifiers:[{AttributeName:"generic.movement_speed",Amount:0.02,Operation:0,UUID:[I;-120910,10903,17439,-21806],Slot:mainhand,Name:"generic.movement_speed"}]} 1