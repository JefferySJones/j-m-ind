execute if score @p[limit=1,sort=random,team=Green,scores={PlayerDeaths=1..999}] PlayerDeaths matches -99999999..0 run function vapmi:game/on-player-death/green
execute if score Green Stocks matches -99999999..0 run function vapmi:game/destroy-player/green
function vapmi:game/detect-target-button/green
function vapmi:game/teleport-from/green
function vapmi:game/currency/spawn-green-safe