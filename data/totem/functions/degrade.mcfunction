execute as @s[predicate=totem:empty_mainhand,predicate=!totem:empty_offhand] at @s run replaceitem entity @s weapon.mainhand minecraft:nether_star
execute as @s[predicate=totem:empty_offhand] at @s run replaceitem entity @s weapon.offhand minecraft:nether_star
scoreboard players set @s totem 0
tellraw @s {"text":"Totem of Resurrection degraded...","color":"red"}
advancement revoke @s only totem:use_totem
scoreboard players set @s enhance 1