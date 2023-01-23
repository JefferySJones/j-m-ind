scoreboard players set _TOTAL_PLAYERS_ALIVE GameState 0

execute if score Red Stocks matches 200.. run scoreboard players add _TOTAL_PLAYERS_ALIVE GameState 1
execute if score Orange Stocks matches 200.. run scoreboard players add _TOTAL_PLAYERS_ALIVE GameState 1
execute if score Yellow Stocks matches 200.. run scoreboard players add _TOTAL_PLAYERS_ALIVE GameState 1
execute if score Green Stocks matches 200.. run scoreboard players add _TOTAL_PLAYERS_ALIVE GameState 1
execute if score Blue Stocks matches 200.. run scoreboard players add _TOTAL_PLAYERS_ALIVE GameState 1
execute if score Dark_Blue Stocks matches 200.. run scoreboard players add _TOTAL_PLAYERS_ALIVE GameState 1
execute if score Purple Stocks matches 200.. run scoreboard players add _TOTAL_PLAYERS_ALIVE GameState 1
execute if score White Stocks matches 200.. run scoreboard players add _TOTAL_PLAYERS_ALIVE GameState 1

execute if score _TOTAL_PLAYERS_ALIVE GameState matches ..1 run scoreboard players set _CURRENT GameState 4
