scoreboard objectives setdisplay list Coins
time set night
gamemode spectator @a[team=Spectator]
gamemode adventure @a[team=!Spectator]

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
execute if entity @p[team=Red] run scoreboard players set Red Stocks 1000
execute if entity @p[team=Orange] run scoreboard players set Orange Stocks 1000
execute if entity @p[team=Yellow] run scoreboard players set Yellow Stocks 1000
execute if entity @p[team=Green] run scoreboard players set Green Stocks 1000
execute if entity @p[team=Blue] run scoreboard players set Blue Stocks 1000
execute if entity @p[team=Dark_Blue] run scoreboard players set Dark_Blue Stocks 1000
execute if entity @p[team=Purple] run scoreboard players set Purple Stocks 1000
execute if entity @p[team=White] run scoreboard players set White Stocks 1000

# TODO: TP Players to Starting Locations
# tp @a[team=Red] -208.5 30 -192.5

# TODO: Set Spawnpoints
# spawnpoint @a[team=Red] -209 30 -193

function vapmi:advancements/revoke-all
function vapmi:utilities/fresh-scores

# Clear Inventories
clear @a

# TODO: Teleport All Spectators
# tp @a[team=Spectator] -171 90 -290 90 90

# TODO: Start Countdown Timer
# TODO: Set Blindness on Everyone
# TODO: Set MAX Slowness on Everyone
# TODO: Setup Titles To Count Down