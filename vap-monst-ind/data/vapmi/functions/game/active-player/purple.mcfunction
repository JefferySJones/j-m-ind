execute if score @p[limit=1,sort=random,team=Purple,scores={PlayerDeaths=1..999}] PlayerDeaths matches 0..99999999 run function vapmi:game/on-player-death/purple
execute if score Purple Stocks matches -99999999..0 run function vapmi:game/destroy-player/purple

function vapmi:game/detect-target-button/purple
function vapmi:game/teleport-from/purple
function vapmi:game/currency/spawn-purple-safe
# Alt Currency
execute if score _EVERY_SECOND Timers matches 1 run execute run function vapmi:game/alt-currency/purple/spread-and-spawn
execute if score _EVERY_SECOND Timers matches 11 run execute run function vapmi:game/alt-currency/purple/spread-and-spawn

function vapmi:game/chicken/purple
function vapmi:game/cauldron-game/purple/game-tick
execute if score _PURPLE_FWCREEP FireworkCreeper matches 1..4 run function vapmi:game/firework-creeper/check-player/purple
function vapmi:utilities/summon/all-coal-zombies/purple-timer

# Parkour
execute at @e[name="CenterP"] if score _PURPLE_PARKOUR_LOCK GameState matches 1 run execute if block ~21.5 ~7 ~-18.5 stone_pressure_plate[powered=false] run scoreboard players set _PURPLE_PARKOUR_LOCK GameState 0
execute at @e[name="CenterP"] unless score _PURPLE_PARKOUR_LOCK GameState matches 1 run execute if block ~21.5 ~7 ~-18.5 stone_pressure_plate[powered=true] run function vapmi:game/parkour/setup/purple

execute if score _EVERY_SECOND Timers matches 0 run execute at @e[name="ChickenSpawnP",limit=1] run execute as @e[type=item,distance=0..10] run tp @p[distance=0..20]
