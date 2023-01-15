execute if score @p[limit=1,sort=random,team=Green,scores={PlayerDeaths=1..999}] PlayerDeaths matches -99999999..0 run function vapmi:game/on-player-death/green
execute if score Green Stocks matches -99999999..0 run function vapmi:game/destroy-player/green
function vapmi:game/detect-target-button/green
function vapmi:game/teleport-from/green
function vapmi:game/currency/spawn-green-safe


execute if score _EVERY_SECOND Timers matches 0 run execute at @e[name="ChickenSpawnG",limit=1] run execute as @e[type=item,distance=0..10] run tp @p[distance=0..20]