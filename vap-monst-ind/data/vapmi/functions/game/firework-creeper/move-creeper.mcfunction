scoreboard players set _RED_FWCREEP FireworkCreeper 0
scoreboard players set _RED_PLAYER FireworkCreeper 0

# Randomly Move Creeper
execute at @e[name="CreeperMarker"] run spreadplayers ~ ~ 1 1 false @e[name="FireworkCreeper",distance=0..3]
execute as @e[name="FireworkCreeper"] run execute at @s run tp ~ ~-1 ~

# Set scoreboard block underneath the creeper
execute at @e[name="FireworkCreeper"] run execute if block ~ ~ ~ minecraft:heavy_weighted_pressure_plate run scoreboard players set _RED_FWCREEP FireworkCreeper 1
execute at @e[name="FireworkCreeper"] run execute if block ~ ~ ~ minecraft:crimson_pressure_plate run scoreboard players set _RED_FWCREEP FireworkCreeper 2
execute at @e[name="FireworkCreeper"] run execute if block ~ ~ ~ minecraft:light_weighted_pressure_plate run scoreboard players set _RED_FWCREEP FireworkCreeper 3
execute at @e[name="FireworkCreeper"] run execute if block ~ ~ ~ minecraft:polished_blackstone_pressure_plate run scoreboard players set _RED_FWCREEP FireworkCreeper 4

# Set scoreboard block underneath nearby player
execute at @e[name="CreeperMarker"] positioned ~2.65 ~ ~1 run execute if entity @p[distance=0..3,dz=-4] run execute at @p[distance=0..3,dz=-4] run execute if block ~ ~ ~ minecraft:heavy_weighted_pressure_plate run scoreboard players set _RED_PLAYER FireworkCreeper 1
execute at @e[name="CreeperMarker"] positioned ~2.65 ~ ~1 run execute if entity @p[distance=0..3,dz=-4] run execute at @p[distance=0..3,dz=-4] run execute if block ~ ~ ~ minecraft:crimson_pressure_plate run scoreboard players set _RED_PLAYER FireworkCreeper 2
execute at @e[name="CreeperMarker"] positioned ~2.65 ~ ~1 run execute if entity @p[distance=0..3,dz=-4] run execute at @p[distance=0..3,dz=-4] run execute if block ~ ~ ~ minecraft:light_weighted_pressure_plate run scoreboard players set _RED_PLAYER FireworkCreeper 3
execute at @e[name="CreeperMarker"] positioned ~2.65 ~ ~1 run execute if entity @p[distance=0..3,dz=-4] run execute at @p[distance=0..3,dz=-4] run execute if block ~ ~ ~ minecraft:polished_blackstone_pressure_plate run scoreboard players set _RED_PLAYER FireworkCreeper 4

execute if score _RED_PLAYER FireworkCreeper matches 1..4 run execute if score _RED_PLAYER FireworkCreeper = _RED_FWCREEP FireworkCreeper run say "success"
execute if score _RED_PLAYER FireworkCreeper matches 1..4 run execute unless score _RED_PLAYER FireworkCreeper = _RED_FWCREEP FireworkCreeper run say "failure"
