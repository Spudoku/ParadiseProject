recipe take @s paradise:quartz_chestplate
advancement revoke @s only paradise:quartz_chestplate_adv
clear @s knowledge_book
give @p iron_chestplate{CustomModelData:1,display:{Name:'[{"text":"Quartz Chestplate","italic":false,"color":"gray"}]',Lore:['[{"text":"Explodes when the wearer","italic":false}]','[{"text":"takes damage.","italic":false}]']},AttributeModifiers:[{AttributeName:"generic.armor",Amount:7,Slot:chest,Name:"generic.armor",UUID:[I;-122216,12900,135156,-25800]},{AttributeName:"generic.movement_speed",Amount:-0.01,Slot:chest,Name:"generic.movement_speed",UUID:[I;-122216,13000,135156,-26000]}]} 1

#Enchantments:[{id:protection,lvl:7}],