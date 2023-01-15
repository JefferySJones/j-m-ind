execute if score Dark_Blue Stocks matches -99999999..0 run function vapmi:game/destroy-player/dark_blue
execute if score @p[limit=1,sort=random,team=Dark_Blue,scores={PlayerDeaths=1..999}] PlayerDeaths matches -99999999..0 run function vapmi:game/on-player-death/dark_blue

function vapmi:game/detect-target-button/dark_blue
function vapmi:game/teleport-from/dark_blue
function vapmi:game/currency/spawn-dark_blue-safe