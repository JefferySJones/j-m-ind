execute if score @p[limit=1,sort=random,team=Dark_Blue,scores={PlayerDeaths=1..999}] PlayerDeaths matches 0..99999999 run function vapmi:game/on-player-death/dark_blue
execute if score Dark_Blue Stocks matches -99999999..0 run function vapmi:game/destroy-player/dark_blue

function vapmi:game/detect-target-button/dark_blue
function vapmi:game/teleport-from/dark_blue
# function vapmi:game/currency/spawn-dark_blue-safe
# Alt Currency
execute if score _EVERY_SECOND Timers matches 1 run execute run function vapmi:game/alt-currency/dark_blue/spread-and-spawn
execute if score _EVERY_SECOND Timers matches 11 run execute run function vapmi:game/alt-currency/dark_blue/spread-and-spawn

function vapmi:game/chicken/dark_blue
function vapmi:game/cauldron-game/dark_blue/game-tick
execute if score _DARK_BLUE_FWCREEP FireworkCreeper matches 1..4 run function vapmi:game/firework-creeper/check-player/dark_blue
function vapmi:utils/summon/all-coal-zombies/dark_blue-timer

# Parkour
execute at @e[name="CenterDB"] if score _DARK_BLUE_PARKOUR_LOCK GameState matches 1 run execute if block ~21.5 ~7 ~-18.5 stone_pressure_plate[powered=false] run scoreboard players set _DARK_BLUE_PARKOUR_LOCK GameState 0
execute at @e[name="CenterDB"] unless score _DARK_BLUE_PARKOUR_LOCK GameState matches 1 run execute if block ~21.5 ~7 ~-18.5 stone_pressure_plate[powered=true] run function vapmi:game/parkour/setup/dark_blue

execute if score _EVERY_SECOND Timers matches 0 run execute at @e[name="ChickenSpawnDB",limit=1] run execute as @e[type=item,distance=0..10] run tp @p[distance=0..20]
