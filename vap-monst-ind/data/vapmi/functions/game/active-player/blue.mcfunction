execute if score @p[limit=1,sort=random,team=Blue,scores={PlayerDeaths=1..999}] PlayerDeaths matches -99999999..0 run function vapmi:game/on-player-death/blue
execute if score Blue Stocks matches -99999999..0 run function vapmi:game/destroy-player/blue

function vapmi:game/detect-target-button/blue
function vapmi:game/teleport-from/blue
function vapmi:game/currency/spawn-blue-safe

execute if score _EVERY_SECOND Timers matches 0 run execute at @e[name="ChickenSpawnB",limit=1] run execute as @e[type=item,distance=0..10] run tp @p[distance=0..20]