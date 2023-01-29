execute at @e[tag=homing] run particle minecraft:dust 1 0 1 4 ~ ~ ~ 0 0 0 0 1

execute as @e[tag=homing] run execute at @s run tp @s ^ ^ ^ facing entity @p
execute as @e[y_rotation=-22.5..22.5,tag=homing] run data modify entity @s Motion set value [0.0d, -0.04d, 0.3d]
execute as @e[y_rotation=22.5..67.5,tag=homing] run data modify entity @s Motion set value [-0.15d, -0.04d, 0.15d]
execute as @e[y_rotation=67.5..112.5,tag=homing] run data modify entity @s Motion set value [-0.3d, -0.04d, 0.0d]
execute as @e[y_rotation=112.5..157.5,tag=homing] run data modify entity @s Motion set value [-0.15d, -0.04d, -0.15d]
execute as @e[y_rotation=157.5..180,tag=homing] run data modify entity @s Motion set value [0.0d, -0.04d, -0.3d]
execute as @e[y_rotation=-180..-157.5,tag=homing] run data modify entity @s Motion set value [0.0d, -0.04d, -0.3d]
execute as @e[y_rotation=-157.5..-112.5,tag=homing] run data modify entity @s Motion set value [0.15d, -0.04d, -0.15d]
execute as @e[y_rotation=-112.5..-67.5,tag=homing] run data modify entity @s Motion set value [0.3d, -0.04d, 0.0d]
execute as @e[y_rotation=-67.5..-22.5,tag=homing] run data modify entity @s Motion set value [0.15d, -0.04d, 0.15d]
