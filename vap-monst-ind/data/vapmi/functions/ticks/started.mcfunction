execute if score _EVERY_TEN_SECONDS Timers matches 0 run say "Started!"

# Scoreboard Updates
execute if score _EVERY_SECOND Timers matches 0 run function vapmi:scoreboards/count-coins
execute if score SIDEBAR_SWITCH Timers matches 0 run function vapmi:scoreboards/toggle-sidebar

execute if score _EVERY_SECOND Timers matches 0 run execute if score _SIDEBAR GameState matches 1 run function vapmi:scoreboards/update-mobcount
execute if score _EVERY_SECOND Timers matches 0 run execute if score _SIDEBAR GameState matches 2 run function vapmi:scoreboards/update-stocks

execute if score Red Stocks matches 1..2147483647 run function vapmi:game/active-player/red
execute if score Orange Stocks matches 1..2147483647 run function vapmi:game/active-player/orange
execute if score Yellow Stocks matches 1..2147483647 run function vapmi:game/active-player/yellow
execute if score Green Stocks matches 1..2147483647 run function vapmi:game/active-player/green
execute if score Blue Stocks matches 1..2147483647 run function vapmi:game/active-player/blue
execute if score Dark_Blue Stocks matches 1..2147483647 run function vapmi:game/active-player/dark_blue
execute if score Purple Stocks matches 1..2147483647 run function vapmi:game/active-player/purple
execute if score White Stocks matches 1..2147483647 run function vapmi:game/active-player/white

execute if score _VILLAGERS_INITIALIZED GameState matches 0 run function vapmi:villagers/initialize-villagers

execute if entity @e[type=item,nbt={Item:{id:"minecraft:stone_button",tag:{display:{Name:'[{"text":"XP Scrubber"}]'}}}}] run function vapmi:utilities/xp-scrub

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

