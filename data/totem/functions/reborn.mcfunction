execute as @s[predicate=totem:empty_mainhand,predicate=!totem:empty_offhand] at @s run replaceitem entity @s weapon.mainhand minecraft:totem_of_undying{CustomModelData:196459,display:{Name:"\"§eTotem of Resurrection\""},Enchantments:[{}]}
execute as @s[predicate=totem:empty_offhand] at @s run replaceitem entity @s weapon.offhand minecraft:totem_of_undying{CustomModelData:196459,display:{Name:"\"§eTotem of Resurrection\""},Enchantments:[{}]}
scoreboard players remove @s soul 1
tellraw @s {"text":"Totem of Resurrection activated!","color":"yellow"}
execute as @s[scores={totem=1..,soul=0}] at @s run tellraw @s {"text":"Totem of Resurrection became faint...","color":"gold"}
scoreboard players set @s totem 0
advancement revoke @s only totem:use_totem
scoreboard players set @s enhance 1