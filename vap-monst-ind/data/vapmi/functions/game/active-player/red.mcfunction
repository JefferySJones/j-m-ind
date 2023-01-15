execute if score @p[limit=1,sort=random,team=Red,scores={PlayerDeaths=1..999}] PlayerDeaths matches -99999999..0 run function vapmi:game/on-player-death/red
execute if score Red Stocks matches -99999999..0 run function vapmi:game/destroy-player/red

function vapmi:game/detect-target-button/red
function vapmi:game/teleport-from/red
function vapmi:game/currency/spawn-red-safe

function vapmi:utilities/summon/chicken/red
function vapmi:utilities/summon/chicken/orange
function vapmi:utilities/summon/chicken/yellow
function vapmi:utilities/summon/chicken/green
function vapmi:utilities/summon/chicken/blue
function vapmi:utilities/summon/chicken/dark_blue
function vapmi:utilities/summon/chicken/purple
function vapmi:utilities/summon/chicken/white

execute at @e[name="ChickenSpawnR",limit=1] run execute as @e[type=item,distance=0..10] run tp @p[distance=0..20]