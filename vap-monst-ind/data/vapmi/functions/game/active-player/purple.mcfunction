execute if score @p[limit=1,sort=random,team=Purple,scores={PlayerDeaths=1..999}] PlayerDeaths matches -99999999..0 run function vapmi:game/on-player-death/purple
execute if score Purple Stocks matches -99999999..0 run function vapmi:game/destroy-player/purple

function vapmi:game/detect-target-button/purple
function vapmi:game/teleport-from/purple
function vapmi:game/currency/spawn-purple-safe

execute at @e[name="ChickenSpawnP",limit=1] run execute as @e[type=item,distance=10] run tp @p[distance=0..20]