execute if score @p[limit=1,sort=random,team=Yellow,scores={PlayerDeaths=1..999}] PlayerDeaths matches 0..99999999 run function vapmi:game/on-player-death/yellow
execute if score Yellow Stocks matches -99999999..0 run function vapmi:game/destroy-player/yellow

function vapmi:game/detect-target-button/yellow
function vapmi:game/teleport-from/yellow
# function vapmi:game/currency/spawn-yellow-safe
# Alt Currency
execute if score _EVERY_SECOND Timers matches 1 run execute run function vapmi:game/alt-currency/yellow/spread-and-spawn
execute if score _EVERY_SECOND Timers matches 11 run execute run function vapmi:game/alt-currency/yellow/spread-and-spawn

function vapmi:game/chicken/yellow
function vapmi:game/cauldron-game/yellow/game-tick
execute if score _YELLOW_FWCREEP FireworkCreeper matches 1..4 run function vapmi:game/firework-creeper/check-player/yellow
function vapmi:utilities/summon/all-coal-zombies/yellow-timer

# Parkour
execute at @e[name="CenterY"] if score _YELLOW_PARKOUR_LOCK GameState matches 1 run execute if block ~21.5 ~7 ~-18.5 stone_pressure_plate[powered=false] run scoreboard players set _YELLOW_PARKOUR_LOCK GameState 0
execute at @e[name="CenterY"] unless score _YELLOW_PARKOUR_LOCK GameState matches 1 run execute if block ~21.5 ~7 ~-18.5 stone_pressure_plate[powered=true] run function vapmi:game/parkour/setup/yellow

execute if score _EVERY_SECOND Timers matches 0 run execute at @e[name="ChickenSpawnY",limit=1] run execute as @e[type=item,distance=0..10] run tp @p[distance=0..20]
