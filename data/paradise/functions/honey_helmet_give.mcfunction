recipe take @s paradise:honey_helmet
advancement revoke @s only paradise:honey_helmet_adv
clear @s knowledge_book
execute as @s run give @s golden_helmet{CustomModelData:1,display:{Name:'[{"text":"Honey Helmet","italic":false,"color":"gold"}]',Lore:['[{"text":"Full set: ","italic":false},{"text":"Regeneration II","color":"light_purple"}]']},AttributeModifiers:[{AttributeName:"generic.armor",Amount:1,Slot:head,Name:"generic.armor",UUID:[I;-122216,9500,135156,-19000]},{AttributeName:"generic.max_health",Amount:2,Slot:head,Name:"generic.max_health",UUID:[I;-122216,9600,135156,-19200]}]} 1
#Enchantments:[{id:unbreaking,lvl:1},{id:protection,lvl:1}],
