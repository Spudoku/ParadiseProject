scoreboard objectives add arrowcount dummy
scoreboard objectives add SUBTRACT_ONE dummy
scoreboard objectives add ZERO dummy
scoreboard objectives add item_use minecraft.used:minecraft.warped_fungus_on_a_stick
scoreboard players set .global SUBTRACT_ONE -1
scoreboard players set .global ZERO 0
scoreboard objectives add crossbow_cool dummy
scoreboard players set @a crossbow_cool 0
function sentry:load