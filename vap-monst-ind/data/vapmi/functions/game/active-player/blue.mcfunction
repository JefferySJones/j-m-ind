execute if score @p[limit=1,sort=random,team=Blue,scores={PlayerDeaths=1..999}] PlayerDeaths matches 0..99999999 run function vapmi:game/on-player-death/blue
execute if score Blue Stocks matches -99999999..0 run function vapmi:game/destroy-player/blue

function vapmi:game/detect-target-button/blue
function vapmi:game/teleport-from/blue
function vapmi:game/currency/spawn-blue-safe
# Alt Currency
execute if score _EVERY_SECOND Timers matches 1 run execute run function vapmi:game/alt-currency/blue/spread-and-spawn
execute if score _EVERY_SECOND Timers matches 11 run execute run function vapmi:game/alt-currency/blue/spread-and-spawn

function vapmi:game/chicken/blue
function vapmi:game/cauldron-game/blue/game-tick
execute if score _BLUE_FWCREEP FireworkCreeper matches 1..4 run function vapmi:game/firework-creeper/check-player/blue
function vapmi:utilities/summon/all-coal-zombies/blue-timer

# Parkour
execute at @e[name="CenterB"] if score _BLUE_PARKOUR_LOCK GameState matches 1 run execute if block ~21.5 ~7 ~-18.5 stone_pressure_plate[powered=false] run scoreboard players set _BLUE_PARKOUR_LOCK GameState 0
execute at @e[name="CenterB"] unless score _BLUE_PARKOUR_LOCK GameState matches 1 run execute if block ~21.5 ~7 ~-18.5 stone_pressure_plate[powered=true] run function vapmi:game/parkour/setup/blue

execute if score _EVERY_SECOND Timers matches 0 run execute at @e[name="ChickenSpawnB",limit=1] run execute as @e[type=item,distance=0..10] run tp @p[distance=0..20]
