### Function kill-red
scoreboard players remove Red Stocks 200

# Kill all mobs in their area 
execute unless entity @e[name="CenterR",limit=1,type=minecraft:armor_stand] run tellraw @a[team=Debug] [{"text":"[DEBUG] ", "color": "gray", "bold": true}, {"text":"kill-player\/red: Unable to find armor_stand named CenterR", "color": "gray", "bold": false}]
execute at @e[name="CenterR"] run kill @e[type=!minecraft:armor_stand,type=!minecraft:item_frame,type=!minecraft:arrow,type=!minecraft:chicken,type=!minecraft:player,type=!minecraft:villager,distance=0..35]

# Remove 1 Nether Star
clear @p[team=Red,scores={PlayerDeaths=1..999}] nether_star 1

# Remove 1 Stack of Coins
clear @p[team=Red,scores={PlayerDeaths=1..999}] minecraft:sunflower 64

# Set actual player deaths back to 0, and track in dummy player deaths
scoreboard players add @p[team=Red,scores={PlayerDeaths=1..999}] dmyPlayerDeaths 1
scoreboard players set @p[team=Red,scores={PlayerDeaths=1..999}] PlayerDeaths 0