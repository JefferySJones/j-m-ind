# TODO: Need to update this to switch between scoreboards


scoreboard players add SIDEBAR_SWITCH Timers 1

# execute if score SIDEBAR_SWITCH Timers >= SIDEBAR_TICKS Constants run setblock ~-2 ~ ~ air
# execute if score SIDEBAR_SWITCH Timers >= SIDEBAR_TICKS Constants run scoreboard players set SIDEBAR_SWITCH Timers 0

# Reset Scoreboards if nobody on team
execute unless entity @a[team=White] run scoreboard players reset White Stocks
execute unless entity @a[team=Purple] run scoreboard players reset Purple Stocks
execute unless entity @a[team=Dark_Blue] run scoreboard players reset DarkBlue Stocks
execute unless entity @a[team=Blue] run scoreboard players reset Blue Stocks
execute unless entity @a[team=Green] run scoreboard players reset Green Stocks
execute unless entity @a[team=Yellow] run scoreboard players reset Yellow Stocks
execute unless entity @a[team=Orange] run scoreboard players reset Orange Stocks
execute unless entity @a[team=Red] run scoreboard players reset Red Stocks

scoreboard objectives setdisplay sidebar Stocks

