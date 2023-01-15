execute if score _EVERY_TEN_SECONDS Timers matches 0 run say "Started!"

# Scoreboard Updates
execute if score _EVERY_SECOND Timers matches 0 run function vapmi:scoreboards/count-coins
execute if score SIDEBAR_SWITCH Timers matches 0 run function vapmi:scoreboards/toggle-sidebar

execute if score _EVERY_SECOND Timers matches 0 run execute if score _SIDEBAR GameState matches 1 run function vapmi:scoreboards/update-mobcount
execute if score _EVERY_SECOND Timers matches 0 run execute if score _SIDEBAR GameState matches 2 run function vapmi:scoreboards/update-stocks

# TODO: Add Other Colors
execute if score @p[team=Red,scores={PlayerDeaths=1..999}] PlayerDeaths matches -99999999..0 run function vapmi:game/kill-player/red
execute if score Red Stocks matches -99999999..0 run function vapmi:game/destroy-player/red
execute if score Red Stocks matches 1..2147483647 run function vapmi:game/watch-spawn-buttons/red

execute if score _VILLAGERS_INITIALIZED GameState matches 0 run function vapmi:villagers/initialize-villagers

function vapmi:utilities/xp-scrub

# Spawn Coins
function vapmi:game/currency/spawn-red-safe
function vapmi:game/currency/spawn-orange-safe
function vapmi:game/currency/spawn-yellow-safe
function vapmi:game/currency/spawn-green-safe
function vapmi:game/currency/spawn-blue-safe
function vapmi:game/currency/spawn-dark_blue-safe
function vapmi:game/currency/spawn-purple-safe
function vapmi:game/currency/spawn-white-safe

#--- Villagers and Tiers ---#
function vapmi:utilities/manage-tiers/investments-1
function vapmi:utilities/manage-tiers/investments-2
function vapmi:utilities/manage-tiers/investments-3

function vapmi:utilities/manage-tiers/synergy-2
function vapmi:utilities/manage-tiers/synergy-3

function vapmi:utilities/manage-tiers/potions-2
function vapmi:utilities/manage-tiers/potions-3

function vapmi:utilities/manage-tiers/weapons-2
function vapmi:utilities/manage-tiers/weapons-3

function vapmi:utilities/manage-tiers/armor-2
function vapmi:utilities/manage-tiers/armor-3

function vapmi:utilities/manage-tiers/food-2
function vapmi:utilities/manage-tiers/food-3

function vapmi:game/detect-target-button/red
function vapmi:game/detect-target-button/orange
function vapmi:game/detect-target-button/yellow
function vapmi:game/detect-target-button/green
function vapmi:game/detect-target-button/blue
function vapmi:game/detect-target-button/dark_blue
function vapmi:game/detect-target-button/purple
function vapmi:game/detect-target-button/white

function vapmi:game/teleport-from/red
function vapmi:game/teleport-from/orange
function vapmi:game/teleport-from/yellow
function vapmi:game/teleport-from/green
function vapmi:game/teleport-from/blue
function vapmi:game/teleport-from/dark_blue
function vapmi:game/teleport-from/purple
function vapmi:game/teleport-from/white