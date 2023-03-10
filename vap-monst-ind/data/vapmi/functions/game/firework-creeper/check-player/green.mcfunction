# Set scoreboard block underneath nearby player
execute at @e[name="CreeperMarker",team=Green] positioned ~2.65 ~ ~1 run execute if entity @p[distance=0..3,dz=-4,team=Green] run execute at @p[distance=0..3,dz=-4] run execute if block ~ ~ ~ minecraft:heavy_weighted_pressure_plate run scoreboard players set _GREEN_PLAYER FireworkCreeper 1
execute at @e[name="CreeperMarker",team=Green] positioned ~2.65 ~ ~1 run execute if entity @p[distance=0..3,dz=-4,team=Green] run execute at @p[distance=0..3,dz=-4] run execute if block ~ ~ ~ minecraft:crimson_pressure_plate run scoreboard players set _GREEN_PLAYER FireworkCreeper 2
execute at @e[name="CreeperMarker",team=Green] positioned ~2.65 ~ ~1 run execute if entity @p[distance=0..3,dz=-4,team=Green] run execute at @p[distance=0..3,dz=-4] run execute if block ~ ~ ~ minecraft:light_weighted_pressure_plate run scoreboard players set _GREEN_PLAYER FireworkCreeper 3
execute at @e[name="CreeperMarker",team=Green] positioned ~2.65 ~ ~1 run execute if entity @p[distance=0..3,dz=-4,team=Green] run execute at @p[distance=0..3,dz=-4] run execute if block ~ ~ ~ minecraft:polished_blackstone_pressure_plate run scoreboard players set _GREEN_PLAYER FireworkCreeper 4

execute if score _GREEN_PLAYER FireworkCreeper matches 1..4 run execute at @e[name="CreeperMarker",team=Green] positioned ~2.65 ~ ~1 run tag @a[distance=0..3,dz=-4,team=Green] add Creeper_1
execute if score _GREEN_PLAYER FireworkCreeper matches 1..4 run execute if score _GREEN_PLAYER FireworkCreeper = _GREEN_FWCREEP FireworkCreeper run function vapmi:game/firework-creeper/success/green
execute if score _GREEN_PLAYER FireworkCreeper matches 1..4 run execute unless score _GREEN_PLAYER FireworkCreeper = _GREEN_FWCREEP FireworkCreeper run function vapmi:game/firework-creeper/failure/green

execute at @a[tag=Creeper_1] run execute at @e[distance=0..10,name="CreeperMarker"] run tp @a[tag=Creeper_1,distance=0..10] ~7.5 ~ ~
tag @a[tag=Creeper_1] remove Creeper_1

execute if score _GREEN_PLAYER FireworkCreeper matches 1..4 run function vapmi:game/firework-creeper/move-creeper/green
# Reset player score!
execute if score _GREEN_PLAYER FireworkCreeper matches 1..4 run scoreboard players set _GREEN_PLAYER FireworkCreeper 0