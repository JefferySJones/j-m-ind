execute if score _EVERY_TEN_SECONDS Timers matches 0 run say "Started!"

# Scoreboard Updates
execute if score _EVERY_SECOND Timers matches 0 run function vapmi:scoreboards/count-coins
execute if score SWITCH_DISPLAY Timers matches 0 run function vapmi:scoreboards/toggle-sidebar

execute if score _EVERY_SECOND Timers matches 0 run execute if score _SIDEBAR GameState matches 1 run function vapmi:scoreboards/update-mobcount
execute if score _EVERY_SECOND Timers matches 0 run execute if score _SIDEBAR GameState matches 2 run function vapmi:scoreboards/update-stocks

# TODO: Add Other Colors
execute if score @p[team=Red,scores={PlayerDeaths=1..999}] PlayerDeaths matches -99999999..0 run function vapmi:game/kill-player/red
execute if score Red Stocks matches -99999999..0 run function vapmi:game/destroy-player/red
execute if score Red Stocks matches 1..2147483647 run function vapmi:game/watch-spawn-buttons/red

execute if score _VILLAGERS_INITIALIZED GameState matches 0 run function vapmi:villagers/initialize-villagers

#--- Villagers and Tiers ---#
# FIXME: Villagers will spawn and kill directly on ~ ~ ~ of Center{Color} currently
function vapmi:utilities/manage-tiers/investments-1
function vapmi:utilities/manage-tiers/investments-2
function vapmi:utilities/manage-tiers/investments-3