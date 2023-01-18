execute if score @p[limit=1,sort=random,team=Green,scores={PlayerDeaths=1..999}] PlayerDeaths matches 0..99999999 run function vapmi:game/on-player-death/green
execute if score Green Stocks matches -99999999..0 run function vapmi:game/destroy-player/green

function vapmi:game/detect-target-button/green
function vapmi:game/teleport-from/green
# function vapmi:game/currency/spawn-green-safe
# Alt Currency
execute if score _EVERY_SECOND Timers matches 1 run execute run function vapmi:game/alt-currency/green/spread-and-spawn
execute if score _EVERY_SECOND Timers matches 11 run execute run function vapmi:game/alt-currency/green/spread-and-spawn

function vapmi:game/chicken/green
function vapmi:game/cauldron-game/green/game-tick
execute if score _GREEN_FWCREEP FireworkCreeper matches 1..4 run function vapmi:game/firework-creeper/check-player/green
function vapmi:utilities/summon/all-coal-zombies/green-timer

# Parkour
execute at @e[name="CenterG"] if score _GREEN_PARKOUR_LOCK GameState matches 1 run execute if block ~21.5 ~7 ~-18.5 stone_pressure_plate[powered=false] run scoreboard players set _GREEN_PARKOUR_LOCK GameState 0
execute at @e[name="CenterG"] unless score _GREEN_PARKOUR_LOCK GameState matches 1 run execute if block ~21.5 ~7 ~-18.5 stone_pressure_plate[powered=true] run function vapmi:game/parkour/setup/green

execute if score _EVERY_SECOND Timers matches 0 run execute at @e[name="ChickenSpawnG",limit=1] run execute as @e[type=item,distance=0..10] run tp @p[distance=0..20]
