# Scoreboard Updates
execute if score _EVERY_SECOND Timers matches 0 run function vapmi:scoreboards/count-coins
execute if score SWITCH_DISPLAY Timers matches 0 run function vapmi:scoreboards/toggle-sidebar

execute if score _EVERY_SECOND Timers matches 0 run execute if score _SIDEBAR GameState matches 1 run function vapmi:scoreboards/update-mobcount
execute if score _EVERY_SECOND Timers matches 0 run execute if score _SIDEBAR GameState matches 2 run function vapmi:scoreboards/update-stocks

# TODO: Add Other Colors
execute if score @p[team=Red,scores={PlayerDeaths=1..999}] PlayerDeaths matches -99999999..0 run function vapmi:game/kill-player/red
execute if score Red Stocks matches -99999999..0 run function vapmi:game/destroy-player/red


                                      