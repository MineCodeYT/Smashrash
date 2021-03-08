#Vierte Folge

execute as @a if score @s shop matches 1 at @s run summon villager ~ ~ ~ {CustomNameVisible:1b,NoAI:1b,Health:1f,Tags:["shop"],CustomName:'{"text":"Franz","color":"light_purple","bold":true,"italic":true}',VillagerData:{profession:"minecraft:fletcher",type:"minecraft:plains"},Offers:{Recipes:[{buy:{id:"minecraft:clock",Count:2b},sell:{id:"minecraft:stick",Count:1b,tag:{Enchantments:[{id:"minecraft:sharpness",lvl:6s}]}}}]}}
scoreboard players set @a shop 0
scoreboard players enable @a shop