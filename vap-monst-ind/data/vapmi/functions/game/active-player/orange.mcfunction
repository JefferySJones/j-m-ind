execute if score @p[limit=1,sort=random,team=Orange,scores={PlayerDeaths=1..999}] PlayerDeaths matches 0..99999999 run function vapmi:game/on-player-death/orange
execute if score Orange Stocks matches -99999999..0 run function vapmi:game/destroy-player/orange

function vapmi:game/detect-target-button/orange
function vapmi:game/teleport-from/orange
# function vapmi:game/currency/spawn-orange-safe
# Alt Currency
execute if score _EVERY_SECOND Timers matches 1 run execute run function vapmi:game/alt-currency/orange/spread-and-spawn
execute if score _EVERY_SECOND Timers matches 11 run execute run function vapmi:game/alt-currency/orange/spread-and-spawn

function vapmi:game/chicken/orange
function vapmi:game/cauldron-game/orange/game-tick
execute if score _ORANGE_FWCREEP FireworkCreeper matches 1..4 run function vapmi:game/firework-creeper/check-player/orange
function vapmi:utilities/summon/all-coal-zombies/orange-timer

# Parkour
execute at @e[name="CenterO"] if score _ORANGE_PARKOUR_LOCK GameState matches 1 run execute if block ~21.5 ~7 ~-18.5 stone_pressure_plate[powered=false] run scoreboard players set _ORANGE_PARKOUR_LOCK GameState 0
execute at @e[name="CenterO"] unless score _ORANGE_PARKOUR_LOCK GameState matches 1 run execute if block ~21.5 ~7 ~-18.5 stone_pressure_plate[powered=true] run function vapmi:game/parkour/setup/orange

execute if score _EVERY_SECOND Timers matches 0 run execute at @e[name="ChickenSpawnO",limit=1] run execute as @e[type=item,distance=0..10] run tp @p[distance=0..20]
