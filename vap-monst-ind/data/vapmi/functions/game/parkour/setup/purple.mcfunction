scoreboard players set _PURPLE_PARKOUR_LOCK GameState 1
function vapmi:game/parkour/clear/purple
function vapmi:game/parkour/select-path/purple
function vapmi:game/parkour/jump-1/purple
function vapmi:game/parkour/jump-2/purple
execute at @e[tag=selected] run particle minecraft:explosion ~ ~ ~ 0 0 0 1 1 force
execute at @e[name="Jump1P",sort=random,limit=1] positioned ~ ~2.25 ~6.75 run kill @e[distance=0..4,type=item,nbt={Item:{id:"minecraft:spider_eye",tag:{display:{Name:'{"text":"Spider Eye"}'}}}}]
execute at @e[name="Jump1P",sort=random,limit=1] positioned ~ ~2.25 ~6.75 run summon minecraft:item ~ ~ ~ {Item:{id:"minecraft:spider_eye",Count:1,tag:{display:{Name:'{"text":"Spider Eye"}'}}}}
execute at @e[name="Jump1P",sort=random,limit=1] positioned ~ ~2.25 ~6.75 run execute at @e[distance=0..4,type=item,nbt={Item:{id:"minecraft:spider_eye",tag:{display:{Name:'{"text":"Spider Eye"}'}}}}] run particle minecraft:dust 1 0.5 0.5 3 ~ ~0.25 ~ 0 0 0 0 3