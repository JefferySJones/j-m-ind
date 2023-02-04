say "Before Starting!"

scoreboard objectives setdisplay list Coins
time set night
gamemode spectator @a[team=Spectator]
gamemode adventure @a[team=!Spectator]
function vapmi:utils/fresh-scores

# Join "Fake Players" to the Team
execute if entity @p[team=Red] run team join Red Red
execute if entity @p[team=Orange] run team join Orange Orange
execute if entity @p[team=Yellow] run team join Yellow Yellow
execute if entity @p[team=Green] run team join Green Green
execute if entity @p[team=Blue] run team join Blue Blue
execute if entity @p[team=Dark_Blue] run team join Dark_Blue Dark_Blue
execute if entity @p[team=Purple] run team join Purple Purple
execute if entity @p[team=White] run team join White White

# Set "Team" Stocks
execute if entity @p[team=Red] run scoreboard players operation Red Stocks = _BASE_STOCK Settings
execute if entity @p[team=Red] run scoreboard players operation Red Stocks += _RED_STOCK_MODIFIER Settings
execute if entity @p[team=Red] run scoreboard players operation Red Stocks *= _LIVES_MULTIPLIER Constants

execute if entity @p[team=Orange] run scoreboard players operation Orange Stocks = _BASE_STOCK Settings
execute if entity @p[team=Orange] run scoreboard players operation Orange Stocks += _ORANGE_STOCK_MODIFIER Settings
execute if entity @p[team=Orange] run scoreboard players operation Orange Stocks *= _LIVES_MULTIPLIER Constants

execute if entity @p[team=Yellow] run scoreboard players operation Yellow Stocks = _BASE_STOCK Settings
execute if entity @p[team=Yellow] run scoreboard players operation Yellow Stocks += _YELLOW_STOCK_MODIFIER Settings
execute if entity @p[team=Yellow] run scoreboard players operation Yellow Stocks *= _LIVES_MULTIPLIER Constants

execute if entity @p[team=Green] run scoreboard players operation Green Stocks = _BASE_STOCK Settings
execute if entity @p[team=Green] run scoreboard players operation Green Stocks += _GREEN_STOCK_MODIFIER Settings
execute if entity @p[team=Green] run scoreboard players operation Green Stocks *= _LIVES_MULTIPLIER Constants

execute if entity @p[team=Blue] run scoreboard players operation Blue Stocks = _BASE_STOCK Settings
execute if entity @p[team=Blue] run scoreboard players operation Blue Stocks += _BLUE_STOCK_MODIFIER Settings
execute if entity @p[team=Blue] run scoreboard players operation Blue Stocks *= _LIVES_MULTIPLIER Constants

execute if entity @p[team=Dark_Blue] run scoreboard players operation Dark_Blue Stocks = _BASE_STOCK Settings
execute if entity @p[team=Dark_Blue] run scoreboard players operation Dark_Blue Stocks += _DARK_BLUE_STOCK_MODIFIER Settings
execute if entity @p[team=Dark_Blue] run scoreboard players operation Dark_Blue Stocks *= _LIVES_MULTIPLIER Constants

execute if entity @p[team=Purple] run scoreboard players operation Purple Stocks = _BASE_STOCK Settings
execute if entity @p[team=Purple] run scoreboard players operation Purple Stocks += _PURPLE_STOCK_MODIFIER Settings
execute if entity @p[team=Purple] run scoreboard players operation Purple Stocks *= _LIVES_MULTIPLIER Constants

execute if entity @p[team=White] run scoreboard players operation White Stocks = _BASE_STOCK Settings
execute if entity @p[team=White] run scoreboard players operation White Stocks += _WHITE_STOCK_MODIFIER Settings
execute if entity @p[team=White] run scoreboard players operation White Stocks *= _LIVES_MULTIPLIER Constants

# execute if entity @p[team=Orange] run scoreboard players set Orange Stocks 1000
# execute if entity @p[team=Yellow] run scoreboard players set Yellow Stocks 1000
# execute if entity @p[team=Green] run scoreboard players set Green Stocks 1000
# execute if entity @p[team=Blue] run scoreboard players set Blue Stocks 1000
# execute if entity @p[team=Dark_Blue] run scoreboard players set Dark_Blue Stocks 1000
# execute if entity @p[team=Purple] run scoreboard players set Purple Stocks 1000
# execute if entity @p[team=White] run scoreboard players set White Stocks 1000

function vapmi:utils/setup-spawner
function vapmi:utils/debug/toggle-armorstands-marker-on

execute at @e[name="CenterR",type=armor_stand] run function vapmi:utils/update-target-buttons
execute at @e[name="CenterO",type=armor_stand] run function vapmi:utils/update-target-buttons
execute at @e[name="CenterY",type=armor_stand] run function vapmi:utils/update-target-buttons
execute at @e[name="CenterG",type=armor_stand] run function vapmi:utils/update-target-buttons
execute at @e[name="CenterB",type=armor_stand] run function vapmi:utils/update-target-buttons
execute at @e[name="CenterDB",type=armor_stand] run function vapmi:utils/update-target-buttons
execute at @e[name="CenterP",type=armor_stand] run function vapmi:utils/update-target-buttons
execute at @e[name="CenterW",type=armor_stand] run function vapmi:utils/update-target-buttons

# TODO: Adjust center rel position
execute at @e[name="CenterR",type=armor_stand] positioned ~ ~ ~ run tp @a[team=Red] ~ ~ ~
execute at @e[name="CenterO",type=armor_stand] positioned ~ ~ ~ run tp @a[team=Orange] ~ ~ ~
execute at @e[name="CenterY",type=armor_stand] positioned ~ ~ ~ run tp @a[team=Yellow] ~ ~ ~
execute at @e[name="CenterG",type=armor_stand] positioned ~ ~ ~ run tp @a[team=Green] ~ ~ ~
execute at @e[name="CenterB",type=armor_stand] positioned ~ ~ ~ run tp @a[team=Blue] ~ ~ ~
execute at @e[name="CenterDB",type=armor_stand] positioned ~ ~ ~ run tp @a[team=Dark_Blue] ~ ~ ~
execute at @e[name="CenterP",type=armor_stand] positioned ~ ~ ~ run tp @a[team=Purple] ~ ~ ~
execute at @e[name="CenterW",type=armor_stand] positioned ~ ~ ~ run tp @a[team=White] ~ ~ ~

# TP Spectators
execute at @e[name="CenterSpec",type=armor_stand] positioned ~ ~ ~ run tp @a[team=Spectator] ~ ~ ~

# TODO: Adjust spawnpoint rel position
execute at @e[name="CenterR",type=armor_stand] positioned ~ ~ ~ run spawnpoint @a[team=Red] ~ ~ ~
execute at @e[name="CenterO",type=armor_stand] positioned ~ ~ ~ run spawnpoint @a[team=Orange] ~ ~ ~
execute at @e[name="CenterY",type=armor_stand] positioned ~ ~ ~ run spawnpoint @a[team=Yellow] ~ ~ ~
execute at @e[name="CenterG",type=armor_stand] positioned ~ ~ ~ run spawnpoint @a[team=Green] ~ ~ ~
execute at @e[name="CenterB",type=armor_stand] positioned ~ ~ ~ run spawnpoint @a[team=Blue] ~ ~ ~
execute at @e[name="CenterDB",type=armor_stand] positioned ~ ~ ~ run spawnpoint @a[team=Dark_Blue] ~ ~ ~
execute at @e[name="CenterP",type=armor_stand] positioned ~ ~ ~ run spawnpoint @a[team=Purple] ~ ~ ~
execute at @e[name="CenterW",type=armor_stand] positioned ~ ~ ~ run spawnpoint @a[team=White] ~ ~ ~

execute if entity @e[advancements={vapmi:seed_money=true}] run function vapmi:advancements/revoke-all

# Clear Inventories and Effects
clear @a
effect clear @a

# Set Title Fade Time
title @a times 3 12 5

# Kill all villagers
kill @e[type=villager]

# Change to Starting
scoreboard players set _CURRENT GameState 2

# Reset Shops
execute as @e[name="ItemFrameShop"] run scoreboard players set @s ItemShop_Id 0
execute as @e[name="ItemFrameShop"] run function vapmi:game/item-frame-shop/update-items

# Move all the creepers real quick
function vapmi:game/firework-creeper/move-creeper/red
function vapmi:game/firework-creeper/move-creeper/orange
function vapmi:game/firework-creeper/move-creeper/yellow
function vapmi:game/firework-creeper/move-creeper/blue
function vapmi:game/firework-creeper/move-creeper/green
function vapmi:game/firework-creeper/move-creeper/dark_blue
function vapmi:game/firework-creeper/move-creeper/purple
function vapmi:game/firework-creeper/move-creeper/white
