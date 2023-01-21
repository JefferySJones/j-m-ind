execute if score @p[limit=1,sort=random,team=White,scores={PlayerDeaths=1..999}] PlayerDeaths matches 0..99999999 run function vapmi:game/on-player-death/white
execute if score White Stocks matches -99999999..0 run function vapmi:game/destroy-player/white

function vapmi:game/detect-target-button/white
function vapmi:game/teleport-from/white
function vapmi:game/teleport-radius/white
function vapmi:game/anti-camp/white
# function vapmi:game/currency/spawn-white-safe
# Alt Currency
execute if score _EVERY_SECOND Timers matches 1 run execute run function vapmi:game/alt-currency/white/spread-and-spawn
execute if score _EVERY_SECOND Timers matches 11 run execute run function vapmi:game/alt-currency/white/spread-and-spawn

function vapmi:game/chicken/white
function vapmi:game/cauldron-game/white/game-tick
execute if score _WHITE_FWCREEP FireworkCreeper matches 1..4 run function vapmi:game/firework-creeper/check-player/white
function vapmi:utils/summon/all-coal-zombies/white-timer

# Parkour
execute at @e[name="CenterW"] if score _WHITE_PARKOUR_LOCK GameState matches 1 run execute if block ~21.5 ~7 ~-18.5 stone_pressure_plate[powered=false] run scoreboard players set _WHITE_PARKOUR_LOCK GameState 0
execute at @e[name="CenterW"] unless score _WHITE_PARKOUR_LOCK GameState matches 1 run execute if block ~21.5 ~7 ~-18.5 stone_pressure_plate[powered=true] run function vapmi:game/parkour/setup/white

execute if score _EVERY_SECOND Timers matches 0 run execute at @e[name="ChickenSpawnW",limit=1] run execute as @e[type=item,distance=0..10] run tp @p[distance=0..20]
