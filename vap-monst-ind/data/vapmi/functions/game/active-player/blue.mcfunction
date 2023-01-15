execute if score @p[limit=1,sort=random,team=Blue,scores={PlayerDeaths=1..999}] PlayerDeaths matches -99999999..0 run function vapmi:game/on-player-death/blue
execute if score Blue Stocks matches -99999999..0 run function vapmi:game/destroy-player/blue

function vapmi:game/detect-target-button/blue
function vapmi:game/teleport-from/blue
function vapmi:game/currency/spawn-blue-safe