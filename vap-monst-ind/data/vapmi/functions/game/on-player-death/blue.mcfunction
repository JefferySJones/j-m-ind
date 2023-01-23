scoreboard players operation Blue Stocks -= _LIVES_MULTIPLIER Constants

# Kill all mobs in their area 
execute unless entity @e[name="CenterB",limit=1,type=minecraft:armor_stand] run tellraw @a[team=Debug] [{"text":"[DEBUG] ", "color": "gray", "bold": true}, {"text":"kill-player\/blue: Unable to find armor_stand named CenterB", "color": "gray", "bold": false}]
execute at @e[name="CenterB"] run kill @e[type=!minecraft:armor_stand,type=!minecraft:item_frame,type=!minecraft:arrow,type=!minecraft:chicken,type=!minecraft:player,type=!minecraft:villager,distance=0..32,type=!minecraft:glow_item_frame]
execute at @e[name="CenterB"] run kill @e[type=item]

# Remove 1 Nether Star
clear @a[team=Blue,scores={PlayerDeaths=1..999}] nether_star 1

# Remove 1 Stack of Coins
clear @a[team=Blue,scores={PlayerDeaths=1..999}] minecraft:sunflower{display:{Name:'{"text":"\\u00A76Gold Coin"}'}} 64

# Set actual player deaths back to 0, and track in dummy player deaths
scoreboard players add Blue dmyPlayerDeaths 1
scoreboard players set @a[team=Blue,scores={PlayerDeaths=1..999}] PlayerDeaths 0