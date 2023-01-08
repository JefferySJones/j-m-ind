function vapmi:scoreboards/update-timers

execute if score _CURRENT GameState matches 0 run function vapmi:ticks/loading
execute if score _CURRENT GameState matches 1 run function vapmi:ticks/before-starting
execute if score _CURRENT GameState matches 2 run function vapmi:ticks/starting
execute if score _CURRENT GameState matches 3 run function vapmi:ticks/started
execute if score _CURRENT GameState matches 4 run function vapmi:ticks/ending
execute if score _CURRENT GameState matches 5 run function vapmi:ticks/ended

execute if score _EVERY_SECOND Timers matches 0 if score _SEE_ARMOR DEBUG matches 1 run function vapmi:utilities/debug/see-armorstands
