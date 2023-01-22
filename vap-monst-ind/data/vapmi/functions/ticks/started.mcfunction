# execute if score _EVERY_TEN_SECONDS Timers matches 0 run say "Started!"

# Scoreboard Updates
execute if score _EVERY_SECOND Timers matches 0 run function vapmi:scoreboards/count-coins
execute if score SIDEBAR_SWITCH Timers matches 0 run function vapmi:scoreboards/toggle-sidebar

execute if score _EVERY_SECOND Timers matches 0 run execute if score _SIDEBAR GameState matches 1 run function vapmi:scoreboards/update-mobcount
execute if score _EVERY_SECOND Timers matches 0 run execute if score _SIDEBAR GameState matches 2 run function vapmi:scoreboards/update-stocks

function vapmi:utils/remove-all-eggs
function vapmi:utils/clear-glass-bottles

function vapmi:mobs/replace-special-creeper-villager
function vapmi:mobs/replace-pogo-stray-villager
execute if score _EVERY_SECOND Timers matches 0 run function vapmi:mobs/cleanup-tnt-heads

execute if score Red Stocks matches 1..2147483647 run function vapmi:game/active-player/red
execute if score Orange Stocks matches 1..2147483647 run function vapmi:game/active-player/orange
execute if score Yellow Stocks matches 1..2147483647 run function vapmi:game/active-player/yellow
execute if score Green Stocks matches 1..2147483647 run function vapmi:game/active-player/green
execute if score Blue Stocks matches 1..2147483647 run function vapmi:game/active-player/blue
execute if score Dark_Blue Stocks matches 1..2147483647 run function vapmi:game/active-player/dark_blue
execute if score Purple Stocks matches 1..2147483647 run function vapmi:game/active-player/purple
execute if score White Stocks matches 1..2147483647 run function vapmi:game/active-player/white

execute if score _VILLAGERS_INITIALIZED GameState matches 0 run function vapmi:villagers/initialize-villagers

execute if entity @e[type=item,nbt={Item:{id:"minecraft:stone_button",tag:{display:{Name:'[{"text":"XP Scrubber"}]'}}}}] run function vapmi:utils/xp-scrub

# Alt Currency
execute if score _EVERY_SECOND Timers matches 0 run function vapmi:game/alt-currency/degrade-coins
execute if score _EVERY_SECOND Timers matches 0 run function vapmi:game/teleport-from/degrade-summons
execute if score _EVERY_SECOND Timers matches 0 run function vapmi:game/anti-camp/degrade-camp

execute if score _EVERY_SECOND Timers matches 0 run function vapmi:scoreboards/update-summoncount

# # Run firework creeper tp every 4 ticks - no longer necessary
# execute if score _EVERY_SECOND Timers matches 0 run function vapmi:game/firework-creeper/degrade-tag-and-tp
# execute if score _EVERY_SECOND Timers matches 4 run function vapmi:game/firework-creeper/degrade-tag-and-tp
# execute if score _EVERY_SECOND Timers matches 8 run function vapmi:game/firework-creeper/degrade-tag-and-tp
# execute if score _EVERY_SECOND Timers matches 12 run function vapmi:game/firework-creeper/degrade-tag-and-tp
# execute if score _EVERY_SECOND Timers matches 16 run function vapmi:game/firework-creeper/degrade-tag-and-tp

#--- Villagers and Tiers ---#
function vapmi:utils/manage-tiers/investments-1
function vapmi:utils/manage-tiers/investments-2
function vapmi:utils/manage-tiers/investments-3

function vapmi:utils/manage-tiers/synergy-2
function vapmi:utils/manage-tiers/synergy-3

function vapmi:utils/manage-tiers/potions-2
function vapmi:utils/manage-tiers/potions-3

function vapmi:utils/manage-tiers/weapons-2
function vapmi:utils/manage-tiers/weapons-3

function vapmi:utils/manage-tiers/armor-2
function vapmi:utils/manage-tiers/armor-3

function vapmi:utils/manage-tiers/food-2
function vapmi:utils/manage-tiers/food-3

# execute as @e[type=minecraft:zoglin,y_rotation=-45..45] run execute if entity @p[distance=0..10] run execute at @s run tp @s ~ ~ ~0.1
# execute as @e[type=minecraft:zoglin,y_rotation=-134.9..-45.1] run execute if entity @p[distance=0..10] run execute at @s run tp @s ~0.1 ~ ~
# execute as @e[type=minecraft:zoglin,y_rotation=-180..-134.9] run execute if entity @p[distance=0..10,sort=nearest] run execute at @s run tp @s ~ ~ ~-0.1
# execute as @e[type=minecraft:zoglin,y_rotation=135..180] run execute if entity @p[distance=0..10] run execute at @s run tp @s ~ ~ ~-0.1
# execute as @e[type=minecraft:zoglin,y_rotation=45..135] run execute if entity @p[distance=0..10] run execute at @s run tp @s ~-0.1 ~ ~



