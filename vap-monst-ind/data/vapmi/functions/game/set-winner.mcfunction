scoreboard players set _RED_WON GameState 0
scoreboard players set _ORANGE_WON GameState 0
scoreboard players set _YELLOW_WON GameState 0
scoreboard players set _GREEN_WON GameState 0
scoreboard players set _DARK_BLUE_WON GameState 0
scoreboard players set _BLUE_WON GameState 0
scoreboard players set _PURPLE_WON GameState 0
scoreboard players set _WHITE_WON GameState 0

execute if score Red Stocks matches 200.. run scoreboard players set _RED_WON GameState 1
execute if score Orange Stocks matches 200.. run scoreboard players set _ORANGE_WON GameState 1
execute if score Yellow Stocks matches 200.. run scoreboard players set _YELLOW_WON GameState 1
execute if score Green Stocks matches 200.. run scoreboard players set _GREEN_WON GameState 1
execute if score Blue Stocks matches 200.. run scoreboard players set _DARK_BLUE_WON GameState 1
execute if score Dark_Blue Stocks matches 200.. run scoreboard players set _BLUE_WON GameState 1
execute if score Purple Stocks matches 200.. run scoreboard players set _PURPLE_WON GameState 1
execute if score White Stocks matches 200.. run scoreboard players set _WHITE_WON GameState 1