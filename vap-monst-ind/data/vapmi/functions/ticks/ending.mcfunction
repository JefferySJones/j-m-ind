execute if score _TOTAL_PLAYERS_ALIVE GameState matches ..1 run say "Game Over!"
execute if score _TOTAL_PLAYERS_ALIVE GameState matches ..1 run function vapmi:game/set-winner
execute if score _TOTAL_PLAYERS_ALIVE GameState matches ..1 run function vapmi:game/announce-winner

tp @a[team=!Debug] @e[limit=1,sort=random,name="Ending"] 
gamemode adventure @a[team=!Spectator,team=!Debug]
# Teleport all players to the victory area

clear @a[team=!Debug]

execute if score _RED_WON GameState matches 1 run tp @a[team=Red] @e[limit=1,sort=random,name="EndingWinner"]
execute if score _ORANGE_WON GameState matches 1 run tp @a[team=Orange] @e[limit=1,sort=random,name="EndingWinner"]
execute if score _YELLOW_WON GameState matches 1 run tp @a[team=Yellow] @e[limit=1,sort=random,name="EndingWinner"]
execute if score _GREEN_WON GameState matches 1 run tp @a[team=Green] @e[limit=1,sort=random,name="EndingWinner"]
execute if score _BLUE_WON GameState matches 1 run tp @a[team=Blue] @e[limit=1,sort=random,name="EndingWinner"]
execute if score _DARK_BLUE_WON GameState matches 1 run tp @a[team=Dark_Blue] @e[limit=1,sort=random,name="EndingWinner"]
execute if score _PURPLE_WON GameState matches 1 run tp @a[team=Purple] @e[limit=1,sort=random,name="EndingWinner"]
execute if score _WHITE_WON GameState matches 1 run tp @a[team=White] @e[limit=1,sort=random,name="EndingWinner"]

scoreboard players set _CURRENT GameState 5