# Set scoreboard block underneath nearby player
execute at @e[name="CreeperMarker",team=Red] positioned ~2.65 ~ ~1 run execute if entity @p[distance=0..3,dz=-4,team=Red] run execute at @p[distance=0..3,dz=-4] run execute if block ~ ~ ~ minecraft:heavy_weighted_pressure_plate run scoreboard players set _RED_PLAYER FireworkCreeper 1
execute at @e[name="CreeperMarker",team=Red] positioned ~2.65 ~ ~1 run execute if entity @p[distance=0..3,dz=-4,team=Red] run execute at @p[distance=0..3,dz=-4] run execute if block ~ ~ ~ minecraft:crimson_pressure_plate run scoreboard players set _RED_PLAYER FireworkCreeper 2
execute at @e[name="CreeperMarker",team=Red] positioned ~2.65 ~ ~1 run execute if entity @p[distance=0..3,dz=-4,team=Red] run execute at @p[distance=0..3,dz=-4] run execute if block ~ ~ ~ minecraft:light_weighted_pressure_plate run scoreboard players set _RED_PLAYER FireworkCreeper 3
execute at @e[name="CreeperMarker",team=Red] positioned ~2.65 ~ ~1 run execute if entity @p[distance=0..3,dz=-4,team=Red] run execute at @p[distance=0..3,dz=-4] run execute if block ~ ~ ~ minecraft:polished_blackstone_pressure_plate run scoreboard players set _RED_PLAYER FireworkCreeper 4

execute if score _RED_PLAYER FireworkCreeper matches 1..4 run execute if score _RED_PLAYER FireworkCreeper = _RED_FWCREEP FireworkCreeper run function vapmi:game/firework-creeper/success/red
execute if score _RED_PLAYER FireworkCreeper matches 1..4 run execute unless score _RED_PLAYER FireworkCreeper = _RED_FWCREEP FireworkCreeper run function vapmi:game/firework-creeper/failure/red
execute if score _RED_PLAYER FireworkCreeper matches 1..4 run execute at @e[name="CreeperMarker",team=Red] positioned ~2.65 ~ ~1 run tag @a[distance=0..3,dz=-4,team=Red] add Creeper_5
execute if score _RED_PLAYER FireworkCreeper matches 1..4 run scoreboard players set _RED_PLAYER FireworkCreeper 0
execute if score _RED_PLAYER FireworkCreeper matches 1..4 run function vapmi:game/firework-creeper/move-creeper/red