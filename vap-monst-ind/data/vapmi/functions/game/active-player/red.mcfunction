execute if score @p[limit=1,sort=random,team=Red,scores={PlayerDeaths=1..999}] PlayerDeaths matches -99999999..0 run function vapmi:game/on-player-death/red
execute if score Red Stocks matches -99999999..0 run function vapmi:game/destroy-player/red

function vapmi:game/detect-target-button/red
function vapmi:game/teleport-from/red
function vapmi:game/currency/spawn-red-safe