execute as @a[scores={witherKilled=1},predicate=totem:trans_mainhand,predicate=!totem:trans_offhand] at @s run function totem:convert
execute as @a[scores={witherKilled=1},predicate=totem:trans_offhand] at @s run function totem:convert
execute as @a[scores={witherKilled=1},predicate=totem:soul_mainhand,predicate=!totem:totem_offhand] at @s run function totem:absorb
execute as @a[scores={witherKilled=1},predicate=totem:soul_offhand] at @s run function totem:absorb
execute as @a[scores={enhance=1}] at @s run function totem:enhance
execute as @a[predicate=totem:soul_mainhand] at @s run function totem:display
execute as @a[predicate=totem:soul_offhand] at @s run function totem:display
execute as @a[predicate=!totem:soul_mainhand,predicate=!totem:soul_offhand] at @s run function totem:nodisplay
scoreboard players set @a witherKilled 0