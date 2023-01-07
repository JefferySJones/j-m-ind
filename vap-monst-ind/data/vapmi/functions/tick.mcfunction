function vapmi:scoreboards/update-timers

execute if score _CURRENT GameState matches 0 run function vapmi:loading
execute if score _CURRENT GameState matches 1 run function vapmi:starting
execute if score _CURRENT GameState matches 2 run function vapmi:started
execute if score _CURRENT GameState matches 3 run function vapmi:ending
execute if score _CURRENT GameState matches 4 run function vapmi:ended

