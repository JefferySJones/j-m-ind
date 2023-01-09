execute if score _SIDEBAR_LOCK GameState matches 0 run execute if score _SIDEBAR GameState matches 2 run function vapmi:scoreboards/set-sidebar-mobcount
execute if score _SIDEBAR_LOCK GameState matches 0 run execute if score _SIDEBAR GameState matches 1 run function vapmi:scoreboards/set-sidebar-stocks
scoreboard players set _SIDEBAR_LOCK GameState 0
