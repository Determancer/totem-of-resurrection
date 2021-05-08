execute as @s[predicate=totem:trans_mainhand,predicate=!totem:trans_offhand] at @s run replaceitem entity @s weapon.mainhand minecraft:totem_of_undying{CustomModelData:196459,display:{Name:"\"§eTotem of Resurrection\""},Enchantments:[{}]}
execute as @s[predicate=totem:trans_offhand] at @s run replaceitem entity @s weapon.offhand minecraft:totem_of_undying{CustomModelData:196459,display:{Name:"\"§eTotem of Resurrection\""},Enchantments:[{}]}
tellraw @s {"text":"Totem of Resurrection created!","color":"light_purple"}
scoreboard players set @s witherKilled 0