scoreboard players set _DARK_BLUE_PARKOUR_LOCK GameState 1
function vapmi:game/parkour/clear/dark_blue
function vapmi:game/parkour/select-path/dark_blue
function vapmi:game/parkour/jump-1/dark_blue
function vapmi:game/parkour/jump-2/dark_blue
execute at @e[tag=selected] run particle minecraft:explosion ~ ~ ~ 0 0 0 1 1 force
execute at @e[name="Jump1DB",sort=random,limit=1] positioned ~ ~2.25 ~6.75 run kill @e[distance=0..2,type=item,nbt={Item:{id:"minecraft:spider_eye",tag:{display:{Name:'{"text":"Spider Eye"}'}}}}]
execute at @e[name="Jump1DB",sort=random,limit=1] positioned ~ ~2.25 ~6.75 run summon minecraft:item ~ ~ ~ {Item:{id:"minecraft:spider_eye",Count:1,tag:{display:{Name:'{"text":"Spider Eye"}'}}}}
execute at @e[name="Jump1DB",sort=random,limit=1] positioned ~ ~2.25 ~6.75 run execute at @e[distance=0..2,type=item,nbt={Item:{id:"minecraft:spider_eye",tag:{display:{Name:'{"text":"Spider Eye"}'}}}}] run particle minecraft:dust 1 0.5 0.5 3 ~ ~0.25 ~ 0 0 0 0 3