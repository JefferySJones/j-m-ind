execute if score @p[limit=1,sort=random,team=Orange,scores={PlayerDeaths=1..999}] PlayerDeaths matches -99999999..0 run function vapmi:game/on-player-death/orange
execute if score Orange Stocks matches -99999999..0 run function vapmi:game/destroy-player/orange

function vapmi:game/detect-target-button/orange
function vapmi:game/teleport-from/orange
function vapmi:game/currency/spawn-orange-safe
function vapmi:game/chicken/orange


execute if score _EVERY_SECOND Timers matches 0 run execute at @e[name="ChickenSpawnO",limit=1] run execute as @e[type=item,distance=0..10] run tp @p[distance=0..20]