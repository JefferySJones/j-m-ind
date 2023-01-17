execute if score @p[limit=1,sort=random,team=Red,scores={PlayerDeaths=1..999}] PlayerDeaths matches -99999999..0 run function vapmi:game/on-player-death/red
execute if score Red Stocks matches -99999999..0 run function vapmi:game/destroy-player/red

function vapmi:game/detect-target-button/red
function vapmi:game/teleport-from/red
function vapmi:game/currency/spawn-red-safe
# Alt Currency
execute if score _EVERY_SECOND Timers matches 1 run execute run function vapmi:game/alt-currency/red/spread-and-spawn
# execute if score _EVERY_SECOND Timers matches 1 run execute run function vapmi:game/alt-currency/red/spread-and-spawn

function vapmi:game/chicken/red
function vapmi:game/cauldron-game/red/game-tick
function vapmi:utilities/summon/all-coal-zombies-timer

# Parkour
execute at @e[name="CenterR"] if score _RED_PARKOUR_LOCK GameState matches 1 run execute if block ~21.5 ~7 ~-18.5 stone_pressure_plate[powered=false] run scoreboard players set _RED_PARKOUR_LOCK GameState 0
execute at @e[name="CenterR"] unless score _RED_PARKOUR_LOCK GameState matches 1 run execute if block ~21.5 ~7 ~-18.5 stone_pressure_plate[powered=true] run function vapmi:game/parkour/setup/red

execute if score _EVERY_SECOND Timers matches 0 run execute at @e[name="ChickenSpawnR",limit=1] run execute as @e[type=item,distance=0..10] run tp @p[distance=0..20]
