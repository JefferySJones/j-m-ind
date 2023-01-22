execute at @e[name="MonsterTut"] positioned ~ ~ ~ run kill @e[distance=0..4,type=villager]
execute at @e[name="MonsterTut"] positioned ~ ~-0.5 ~-2.2 run function vapmi:utils/summon/villager/zombie-shop
execute at @e[name="MonsterTut"] positioned ~ ~-0.5 ~-1.1 run function vapmi:utils/summon/villager/spider-shop
execute at @e[name="MonsterTut"] positioned ~ ~-0.5 ~0 run function vapmi:utils/summon/villager/skeleton-shop
execute at @e[name="MonsterTut"] positioned ~ ~-0.5 ~1.1 run function vapmi:utils/summon/villager/creeper-shop
execute at @e[name="MonsterTut"] positioned ~ ~-0.5 ~2.2 run function vapmi:utils/summon/villager/boss-shop
execute at @e[name="MonsterTut"] run execute as @e[distance=0..10,type=minecraft:villager] run execute at @s run tp @s ~ ~ ~ 90 0