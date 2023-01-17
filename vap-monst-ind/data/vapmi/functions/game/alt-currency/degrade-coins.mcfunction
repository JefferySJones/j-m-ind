tag @e[tag=Coin_1] add Coin_0
tag @e[tag=Coin_2] add Coin_1
tag @e[tag=Coin_3] add Coin_2
tag @e[tag=Coin_4] add Coin_3
tag @e[tag=Coin_5] add Coin_4
tag @e[tag=Coin_6] add Coin_5

tag @e[tag=Coin_5] remove Coin_6
tag @e[tag=Coin_4] remove Coin_5
tag @e[tag=Coin_3] remove Coin_4
tag @e[tag=Coin_2] remove Coin_3
tag @e[tag=Coin_1] remove Coin_2
tag @e[tag=Coin_0] remove Coin_1

function vapmi:game/alt-currency/particle-trail-0
function vapmi:game/alt-currency/particle-trail-1
function vapmi:game/alt-currency/particle-trail-2
function vapmi:game/alt-currency/particle-trail-3
function vapmi:game/alt-currency/particle-trail-4
function vapmi:game/alt-currency/particle-trail-5
function vapmi:game/alt-currency/particle-trail-6

kill @e[type=item,tag=Coin_0]