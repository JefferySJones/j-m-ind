execute if score @p[limit=1,sort=random,team=Yellow,scores={PlayerDeaths=1..999}] PlayerDeaths matches -99999999..0 run function vapmi:game/on-player-death/yellow
execute if score Yellow Stocks matches -99999999..0 run function vapmi:game/destroy-player/yellow
function vapmi:game/detect-target-button/yellow
function vapmi:game/teleport-from/yellow
function vapmi:game/currency/spawn-yellow-safe
function vapmi:game/chicken/yellow

execute if score _EVERY_SECOND Timers matches 0 run execute at @e[name="ChickenSpawnY",limit=1] run execute as @e[type=item,distance=0..10] run tp @p[distance=0..20]