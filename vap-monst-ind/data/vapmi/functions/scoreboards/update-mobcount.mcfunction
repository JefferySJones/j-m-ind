# Mob Count Set to 0
scoreboard players set White MobCount 0
scoreboard players set Purple MobCount 0
scoreboard players set DarkBlue MobCount 0
scoreboard players set Blue MobCount 0
scoreboard players set Green MobCount 0
scoreboard players set Yellow MobCount 0
scoreboard players set Orange MobCount 0
scoreboard players set Red MobCount 0

scoreboard players set _RED_MOBS_IN_BASE GameState 0
scoreboard players set _YELLOW_MOBS_IN_BASE GameState 0
scoreboard players set _ORANGE_MOBS_IN_BASE GameState 0
scoreboard players set _GREEN_MOBS_IN_BASE GameState 0
scoreboard players set _BLUE_MOBS_IN_BASE GameState 0
scoreboard players set _DARK_BLUE_MOBS_IN_BASE GameState 0
scoreboard players set _PURPLE_MOBS_IN_BASE GameState 0
scoreboard players set _WHITE_MOBS_IN_BASE GameState 0

# Count Up All Mobs
execute as @e[type=!player,type=!minecraft:armor_stand,team=White] run scoreboard players add White MobCount 1
execute as @e[type=!player,type=!minecraft:armor_stand,team=Purple] run scoreboard players add Purple MobCount 1
execute as @e[type=!player,type=!minecraft:armor_stand,team=Dark_Blue] run scoreboard players add DarkBlue MobCount 1
execute as @e[type=!player,type=!minecraft:armor_stand,team=Blue] run scoreboard players add Blue MobCount 1
execute as @e[type=!player,type=!minecraft:armor_stand,team=Green] run scoreboard players add Green MobCount 1
execute as @e[type=!player,type=!minecraft:armor_stand,team=Yellow] run scoreboard players add Yellow MobCount 1
execute as @e[type=!player,type=!minecraft:armor_stand,team=Orange] run scoreboard players add Orange MobCount 1
execute as @e[type=!player,type=!minecraft:armor_stand,team=Red] run scoreboard players add Red MobCount 1

# Count Up All Mobs In Base
execute at @e[name="CenterR"] run execute as @e[distance=0..18.9,type=!player,type=!item,type=!snow_golem,type=!arrow,type=!villager,type=!item_frame,type=!glow_item_frame,type=!minecraft:armor_stand,team=!Red] run scoreboard players add _RED_MOBS_IN_BASE GameState 1
execute at @e[name="CenterY"] run execute as @e[distance=0..18.9,type=!player,type=!item,type=!snow_golem,type=!arrow,type=!villager,type=!item_frame,type=!glow_item_frame,type=!minecraft:armor_stand,team=!Yellow] run scoreboard players add _YELLOW_MOBS_IN_BASE GameState 1
execute at @e[name="CenterO"] run execute as @e[distance=0..18.9,type=!player,type=!item,type=!snow_golem,type=!arrow,type=!villager,type=!item_frame,type=!glow_item_frame,type=!minecraft:armor_stand,team=!Orange] run scoreboard players add _ORANGE_MOBS_IN_BASE GameState 1
execute at @e[name="CenterG"] run execute as @e[distance=0..18.9,type=!player,type=!item,type=!snow_golem,type=!arrow,type=!villager,type=!item_frame,type=!glow_item_frame,type=!minecraft:armor_stand,team=!Green] run scoreboard players add _GREEN_MOBS_IN_BASE GameState 1
execute at @e[name="CenterB"] run execute as @e[distance=0..18.9,type=!player,type=!item,type=!snow_golem,type=!arrow,type=!villager,type=!item_frame,type=!glow_item_frame,type=!minecraft:armor_stand,team=!Blue] run scoreboard players add _BLUE_MOBS_IN_BASE GameState 1
execute at @e[name="CenterDB"] run execute as @e[distance=0..18.9,type=!player,type=!item,type=!snow_golem,type=!arrow,type=!villager,type=!item_frame,type=!glow_item_frame,type=!minecraft:armor_stand,team=!Dark_Blue] run scoreboard players add _DARK_BLUE_MOBS_IN_BASE GameState 1
execute at @e[name="CenterP"] run execute as @e[distance=0..18.9,type=!player,type=!item,type=!snow_golem,type=!arrow,type=!villager,type=!item_frame,type=!glow_item_frame,type=!minecraft:armor_stand,team=!Purple] run scoreboard players add _PURPLE_MOBS_IN_BASE GameState 1
execute at @e[name="CenterW"] run execute as @e[distance=0..18.9,type=!player,type=!item,type=!snow_golem,type=!arrow,type=!villager,type=!item_frame,type=!glow_item_frame,type=!minecraft:armor_stand,team=!White] run scoreboard players add _WHITE_MOBS_IN_BASE GameState 1

# Reset Mob Count if nobody is on the team
execute unless entity @a[team=White] run scoreboard players reset White MobCount
execute unless entity @a[team=Purple] run scoreboard players reset Purple MobCount
execute unless entity @a[team=Dark_Blue] run scoreboard players reset DarkBlue MobCount
execute unless entity @a[team=Blue] run scoreboard players reset Blue MobCount
execute unless entity @a[team=Green] run scoreboard players reset Green MobCount
execute unless entity @a[team=Yellow] run scoreboard players reset Yellow MobCount
execute unless entity @a[team=Orange] run scoreboard players reset Orange MobCount
execute unless entity @a[team=Red] run scoreboard players reset Red MobCount