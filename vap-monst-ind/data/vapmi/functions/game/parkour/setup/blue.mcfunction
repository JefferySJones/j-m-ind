scoreboard players set _BLUE_PARKOUR_LOCK GameState 1
function vapmi:game/parkour/clear/blue
function vapmi:game/parkour/select-path/blue
function vapmi:game/parkour/jump-1/blue
function vapmi:game/parkour/jump-2/blue
execute at @e[tag=selected] run particle minecraft:explosion ~ ~ ~ 0 0 0 1 1 force
execute at @e[name="Jump1B",sort=random,limit=1] positioned ~ ~2.25 ~6.75 run kill @e[distance=0..4,type=item,nbt={Item:{id:"minecraft:spider_eye",tag:{display:{Name:'[{"text":"Spider Eye"}]'}}}}]
execute at @e[name="Jump1B",sort=random,limit=1] positioned ~ ~2.25 ~6.75 run summon minecraft:item ~ ~ ~ {Item:{id:"minecraft:spider_eye", Count:1, tag:{display:{Name:'[{"text":"Spider Eye"}]'}}}}
execute at @e[name="Jump1B",sort=random,limit=1] positioned ~ ~2.25 ~6.75 run execute at @e[distance=0..4,type=item,nbt={Item:{id:"minecraft:spider_eye",tag:{display:{Name:'[{"text":"Spider Eye"}]'}}}}] run particle minecraft:dust 1 0.5 0.5 3 ~ ~0.25 ~ 0 0 0 0 3