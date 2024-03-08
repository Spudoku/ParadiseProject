recipe take @s paradise:honey_leggings
advancement revoke @s only paradise:honey_leggings_adv
clear @s knowledge_book
execute as @s run give @s golden_leggings{CustomModelData:1,display:{Name:'[{"text":"Honey Leggings","italic":false,"color":"gold"}]',Lore:['[{"text":"Full set: ","italic":false},{"text":"Regeneration II","color":"light_purple"}]']},AttributeModifiers:[{AttributeName:"generic.armor",Amount:2,Slot:legs,Name:"generic.armor",UUID:[I;-122216,10700,135156,-21400]},{AttributeName:"generic.max_health",Amount:3,Slot:legs,Name:"generic.max_health",UUID:[I;-122216,10800,135156,-21600]}]} 1
#Enchantments:[{id:unbreaking,lvl:1},{id:protection,lvl:2}],
