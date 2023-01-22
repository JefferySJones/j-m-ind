execute at @e[name="ShopTut"] positioned ~ ~ ~ run kill @e[distance=0..4,type=villager]
execute at @e[name="ShopTut"] positioned ~-2.2 ~-0.5 ~ run function vapmi:utils/summon/villager/armor-2
execute at @e[name="ShopTut"] positioned ~-1.1 ~-0.5 ~ run function vapmi:utils/summon/villager/food-2
execute at @e[name="ShopTut"] positioned ~0 ~-0.5 ~ run function vapmi:utils/summon/villager/synergy-2
execute at @e[name="ShopTut"] positioned ~1.1 ~-0.5 ~ run function vapmi:utils/summon/villager/potions-2
execute at @e[name="ShopTut"] positioned ~2.2 ~-0.5 ~ run function vapmi:utils/summon/villager/weapons-2
execute at @e[name="ShopTut"] run execute as @e[distance=0..10,type=minecraft:villager] run execute at @s run tp @s ~ ~ ~ 180 0