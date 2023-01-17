scoreboard players set _RED_FWCREEP FireworkCreeper 0

# Randomly Move Creeper
execute at @e[name="CreeperMarker",team=Red] run spreadplayers ~ ~ 1 1 false @e[name="FireworkCreeper",distance=0..3]
execute as @e[name="FireworkCreeper",team=Red] run execute at @s run tp ~ ~-1 ~

# Set scoreboard block underneath the creeper
execute at @e[name="FireworkCreeper",team=Red] run execute if block ~ ~ ~ minecraft:heavy_weighted_pressure_plate run scoreboard players set _RED_FWCREEP FireworkCreeper 1
execute at @e[name="FireworkCreeper",team=Red] run execute if block ~ ~ ~ minecraft:crimson_pressure_plate run scoreboard players set _RED_FWCREEP FireworkCreeper 2
execute at @e[name="FireworkCreeper",team=Red] run execute if block ~ ~ ~ minecraft:light_weighted_pressure_plate run scoreboard players set _RED_FWCREEP FireworkCreeper 3
execute at @e[name="FireworkCreeper",team=Red] run execute if block ~ ~ ~ minecraft:polished_blackstone_pressure_plate run scoreboard players set _RED_FWCREEP FireworkCreeper 4
