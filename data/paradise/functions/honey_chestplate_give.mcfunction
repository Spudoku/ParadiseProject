recipe take @s paradise:honey_chestplate
advancement revoke @s only paradise:honey_chestplate_adv
clear @s knowledge_book
execute as @s run give @s golden_chestplate{CustomModelData:1,display:{Name:'[{"text":"Honey Chestplate","italic":false,"color":"gold"}]',Lore:['[{"text":"Full set: ","italic":false},{"text":"Regeneration II","color":"light_purple"}]']},AttributeModifiers:[{AttributeName:"generic.armor",Amount:2,Slot:chest,Name:"generic.armor",UUID:[I;-122216,11100,135156,-22200]},{AttributeName:"generic.max_health",Amount:3,Slot:chest,Name:"generic.max_health",UUID:[I;-122216,11200,135156,-22400]}]} 1

#Enchantments:[{id:unbreaking,lvl:1},{id:protection,lvl:2}],