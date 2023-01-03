# Mob Count Set to 0
scoreboard players set White MobCount 0
scoreboard players set Purple MobCount 0
scoreboard players set DarkBlue MobCount 0
scoreboard players set Blue MobCount 0
scoreboard players set Green MobCount 0
scoreboard players set Yellow MobCount 0
scoreboard players set Orange MobCount 0
scoreboard players set Red MobCount 0

# Count Up All Mobs
execute as @e[type=!player,type=!minecraft:armor_stand,team=White] run scoreboard players add White MobCount 1
execute as @e[type=!player,type=!minecraft:armor_stand,team=Purple] run scoreboard players add Purple MobCount 1
execute as @e[type=!player,type=!minecraft:armor_stand,team=Dark_Blue] run scoreboard players add DarkBlue MobCount 1
execute as @e[type=!player,type=!minecraft:armor_stand,team=Blue] run scoreboard players add Blue MobCount 1
execute as @e[type=!player,type=!minecraft:armor_stand,team=Green] run scoreboard players add Green MobCount 1
execute as @e[type=!player,type=!minecraft:armor_stand,team=Yellow] run scoreboard players add Yellow MobCount 1
execute as @e[type=!player,type=!minecraft:armor_stand,team=Orange] run scoreboard players add Orange MobCount 1
execute as @e[type=!player,type=!minecraft:armor_stand,team=Red] run scoreboard players add Red MobCount 1

# Reset Mob Count
execute unless entity @a[team=White] run scoreboard players reset White MobCount
execute unless entity @a[team=Purple] run scoreboard players reset Purple MobCount
execute unless entity @a[team=Dark_Blue] run scoreboard players reset DarkBlue MobCount
execute unless entity @a[team=Blue] run scoreboard players reset Blue MobCount
execute unless entity @a[team=Green] run scoreboard players reset Green MobCount
execute unless entity @a[team=Yellow] run scoreboard players reset Yellow MobCount
execute unless entity @a[team=Orange] run scoreboard players reset Orange MobCount
execute unless entity @a[team=Red] run scoreboard players reset Red MobCount

scoreboard objectives setdisplay sidebar MobCount