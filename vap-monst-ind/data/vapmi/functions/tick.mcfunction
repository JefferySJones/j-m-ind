function vapmi:scoreboards/update-timers

execute if score _CURRENT GameState matches 0 run function vapmi:ticks/loading
execute if score _CURRENT GameState matches 1 run function vapmi:ticks/starting
execute if score _CURRENT GameState matches 2 run function vapmi:ticks/started
execute if score _CURRENT GameState matches 3 run function vapmi:ticks/ending
execute if score _CURRENT GameState matches 4 run function vapmi:ticks/ended

