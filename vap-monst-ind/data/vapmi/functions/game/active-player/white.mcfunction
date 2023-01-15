execute if score @p[limit=1,sort=random,team=White,scores={PlayerDeaths=1..999}] PlayerDeaths matches -99999999..0 run function vapmi:game/on-player-death/white
execute if score White Stocks matches -99999999..0 run function vapmi:game/destroy-player/white

function vapmi:game/detect-target-button/white
function vapmi:game/teleport-from/white
function vapmi:game/currency/spawn-white-safe
function vapmi:game/chicken/white

execute if score _EVERY_SECOND Timers matches 0 run execute at @e[name="ChickenSpawnW",limit=1] run execute as @e[type=item,distance=0..10] run tp @p[distance=0..20]