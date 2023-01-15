execute if score @p[limit=1,sort=random,team=Yellow,scores={PlayerDeaths=1..999}] PlayerDeaths matches -99999999..0 run function vapmi:game/on-player-death/yellow
execute if score Yellow Stocks matches -99999999..0 run function vapmi:game/destroy-player/yellow
function vapmi:game/detect-target-button/yellow
function vapmi:game/teleport-from/yellow
function vapmi:game/currency/spawn-yellow-safe