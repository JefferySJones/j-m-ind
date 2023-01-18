# Set scoreboard block underneath nearby player
execute at @e[name="CreeperMarker",team=Purple] positioned ~2.65 ~ ~1 run execute if entity @p[distance=0..3,dz=-4,team=Purple] run execute at @p[distance=0..3,dz=-4] run execute if block ~ ~ ~ minecraft:heavy_weighted_pressure_plate run scoreboard players set _PURPLE_PLAYER FireworkCreeper 1
execute at @e[name="CreeperMarker",team=Purple] positioned ~2.65 ~ ~1 run execute if entity @p[distance=0..3,dz=-4,team=Purple] run execute at @p[distance=0..3,dz=-4] run execute if block ~ ~ ~ minecraft:crimson_pressure_plate run scoreboard players set _PURPLE_PLAYER FireworkCreeper 2
execute at @e[name="CreeperMarker",team=Purple] positioned ~2.65 ~ ~1 run execute if entity @p[distance=0..3,dz=-4,team=Purple] run execute at @p[distance=0..3,dz=-4] run execute if block ~ ~ ~ minecraft:light_weighted_pressure_plate run scoreboard players set _PURPLE_PLAYER FireworkCreeper 3
execute at @e[name="CreeperMarker",team=Purple] positioned ~2.65 ~ ~1 run execute if entity @p[distance=0..3,dz=-4,team=Purple] run execute at @p[distance=0..3,dz=-4] run execute if block ~ ~ ~ minecraft:polished_blackstone_pressure_plate run scoreboard players set _PURPLE_PLAYER FireworkCreeper 4

execute if score _PURPLE_PLAYER FireworkCreeper matches 1..4 run execute at @e[name="CreeperMarker",team=Purple] positioned ~2.65 ~ ~1 run tag @a[distance=0..3,dz=-4,team=Purple] add Creeper_1
execute if score _PURPLE_PLAYER FireworkCreeper matches 1..4 run execute if score _PURPLE_PLAYER FireworkCreeper = _PURPLE_FWCREEP FireworkCreeper run function vapmi:game/firework-creeper/success/purple
execute if score _PURPLE_PLAYER FireworkCreeper matches 1..4 run execute unless score _PURPLE_PLAYER FireworkCreeper = _PURPLE_FWCREEP FireworkCreeper run function vapmi:game/firework-creeper/failure/purple

execute at @a[tag=Creeper_1] run execute at @e[distance=0..10,name="CreeperMarker"] run tp @a[tag=Creeper_1,distance=0..10] ~7.5 ~ ~
tag @a[tag=Creeper_1] remove Creeper_1

execute if score _PURPLE_PLAYER FireworkCreeper matches 1..4 run function vapmi:game/firework-creeper/move-creeper/purple
# Reset player score!
execute if score _PURPLE_PLAYER FireworkCreeper matches 1..4 run scoreboard players set _PURPLE_PLAYER FireworkCreeper 0