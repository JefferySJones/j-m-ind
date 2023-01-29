# Debug Logs
execute unless entity @e[name="CenterDB"] run tellraw @a[team=Debug] [{"text":"[DEBUG] ", "color": "gray", "bold": true}, {"text":"game\/teleport-from\/dark_blue: Unable to find armor_stand named CenterDB", "color": "gray", "bold": false}]
execute if score _DARK_BLUE_TARGET GameState matches 1 run execute unless entity @e[name="SpawnR"] run tellraw @a[team=Debug] [{"text":"[DEBUG] ", "color": "gray", "bold": true}, {"text":"game\/teleport-from\/dark_blue: Unable to find armor_stand named SpawnR", "color": "gray", "bold": false}]
execute if score _DARK_BLUE_TARGET GameState matches 2 run execute unless entity @e[name="SpawnO"] run tellraw @a[team=Debug] [{"text":"[DEBUG] ", "color": "gray", "bold": true}, {"text":"game\/teleport-from\/dark_blue: Unable to find armor_stand named SpawnO", "color": "gray", "bold": false}]
execute if score _DARK_BLUE_TARGET GameState matches 3 run execute unless entity @e[name="SpawnY"] run tellraw @a[team=Debug] [{"text":"[DEBUG] ", "color": "gray", "bold": true}, {"text":"game\/teleport-from\/dark_blue: Unable to find armor_stand named SpawnY", "color": "gray", "bold": false}]
execute if score _DARK_BLUE_TARGET GameState matches 4 run execute unless entity @e[name="SpawnG"] run tellraw @a[team=Debug] [{"text":"[DEBUG] ", "color": "gray", "bold": true}, {"text":"game\/teleport-from\/dark_blue: Unable to find armor_stand named SpawnG", "color": "gray", "bold": false}]
execute if score _DARK_BLUE_TARGET GameState matches 5 run execute unless entity @e[name="SpawnB"] run tellraw @a[team=Debug] [{"text":"[DEBUG] ", "color": "gray", "bold": true}, {"text":"game\/teleport-from\/dark_blue: Unable to find armor_stand named SpawnB", "color": "gray", "bold": false}]
execute if score _DARK_BLUE_TARGET GameState matches 6 run execute unless entity @e[name="SpawnDB"] run tellraw @a[team=Debug] [{"text":"[DEBUG] ", "color": "gray", "bold": true}, {"text":"game\/teleport-from\/dark_blue: Unable to find armor_stand named SpawnDB", "color": "gray", "bold": false}]
execute if score _DARK_BLUE_TARGET GameState matches 7 run execute unless entity @e[name="SpawnP"] run tellraw @a[team=Debug] [{"text":"[DEBUG] ", "color": "gray", "bold": true}, {"text":"game\/teleport-from\/dark_blue: Unable to find armor_stand named SpawnP", "color": "gray", "bold": false}]
execute if score _DARK_BLUE_TARGET GameState matches 8 run execute unless entity @e[name="SpawnW"] run tellraw @a[team=Debug] [{"text":"[DEBUG] ", "color": "gray", "bold": true}, {"text":"game\/teleport-from\/dark_blue: Unable to find armor_stand named SpawnW", "color": "gray", "bold": false}]


execute at @e[name="CenterDB"] positioned ~-21 ~ ~ run execute as @e[distance=0..5,tag=,type=!minecraft:player,type=!minecraft:item] run tag @s add Summon_3

# Join the team
execute at @e[name="CenterDB"] positioned ~-21 ~ ~ run execute as @e[type=!player,type=!armor_stand,type=!villager,distance=0..5,team=] run team join Dark_Blue @s

# TP to Staging Area
execute at @e[name="CenterDB"] positioned ~-21 ~ ~ run execute as @e[type=!player,type=!armor_stand,type=!villager,distance=0..2,tag=Summon_3] run execute at @s run tp @s ~ ~4 ~
execute at @e[name="CenterDB"] positioned ~-21 ~ ~ run execute as @e[type=minecraft:zombie,name=!"Baby Zombie",distance=0..5,nbt={IsBaby:true}] run function vapmi:mobs/replace-naughty-baby
execute at @e[name="CenterDB"] positioned ~-21 ~ ~ run execute as @e[type=minecraft:zombified_piglin,name=!"Baby Zombified Piglin",distance=0..5,nbt={IsBaby:true}] run function vapmi:mobs/replace-naughty-baby

# Pick Matching Target, Get Entitys At the Spawner using CenterDB, Radius the size of spawner (0..2), Teleport to random spawn point of the target color
# Red
execute if score _DARK_BLUE_TARGET GameState matches 1 run execute at @e[name="CenterDB"] positioned ~-21 ~ ~ run execute as @e[distance=0..6,team=Dark_Blue,tag=Summon_1,type=!minecraft:player,type=!minecraft:item] at @e[type=minecraft:armor_stand,name="SpawnR",sort=random,limit=1] run tp ~ ~1 ~

# Orange
execute if score _DARK_BLUE_TARGET GameState matches 2 run execute at @e[name="CenterDB"] positioned ~-21 ~ ~ run execute as @e[distance=0..6,team=Dark_Blue,tag=Summon_1,type=!minecraft:player,type=!minecraft:item] at @e[type=minecraft:armor_stand,name="SpawnO",sort=random,limit=1] run tp ~ ~1 ~

# Yellow
execute if score _DARK_BLUE_TARGET GameState matches 3 run execute at @e[name="CenterDB"] positioned ~-21 ~ ~ run execute as @e[distance=0..6,team=Dark_Blue,tag=Summon_1,type=!minecraft:player,type=!minecraft:item] at @e[type=minecraft:armor_stand,name="SpawnY",sort=random,limit=1] run tp ~ ~1 ~

# Green
execute if score _DARK_BLUE_TARGET GameState matches 4 run execute at @e[name="CenterDB"] positioned ~-21 ~ ~ run execute as @e[distance=0..6,team=Dark_Blue,tag=Summon_1,type=!minecraft:player,type=!minecraft:item] at @e[type=minecraft:armor_stand,name="SpawnG",sort=random,limit=1] run tp ~ ~1 ~

# Blue
execute if score _DARK_BLUE_TARGET GameState matches 5 run execute at @e[name="CenterDB"] positioned ~-21 ~ ~ run execute as @e[distance=0..6,team=Dark_Blue,tag=Summon_1,type=!minecraft:player,type=!minecraft:item] at @e[type=minecraft:armor_stand,name="SpawnB",sort=random,limit=1] run tp ~ ~1 ~

# Dark_Blue
# execute if score _DARK_BLUE_TARGET GameState matches 6 run execute at @e[name="CenterDB"] positioned ~-21 ~ ~ run execute as @e[distance=0..6,team=Dark_Blue,tag=Summon_1,type=!minecraft:player,type=!minecraft:item] at @e[type=minecraft:armor_stand,name="SpawnDB",sort=random,limit=1] run tp ~ ~1 ~

# Purple
execute if score _DARK_BLUE_TARGET GameState matches 7 run execute at @e[name="CenterDB"] positioned ~-21 ~ ~ run execute as @e[distance=0..6,team=Dark_Blue,tag=Summon_1,type=!minecraft:player,type=!minecraft:item] at @e[type=minecraft:armor_stand,name="SpawnP",sort=random,limit=1] run tp ~ ~1 ~

# White
execute if score _DARK_BLUE_TARGET GameState matches 8 run execute at @e[name="CenterDB"] positioned ~-21 ~ ~ run execute as @e[distance=0..6,team=Dark_Blue,tag=Summon_1,type=!minecraft:player,type=!minecraft:item] at @e[type=minecraft:armor_stand,name="SpawnW",sort=random,limit=1] run tp ~ ~1 ~


