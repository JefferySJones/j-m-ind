execute at @e[name="CauldronR"] run setblock ~ ~-1 ~ minecraft:water_cauldron[level=2]

# Red 
execute at @e[name="CauldronR"] run execute if entity @e[type=minecraft:item_frame,distance=0..2,nbt={Item:{id:"minecraft:red_dye"},ItemRotation:1b}] run execute if score _RED_RANDOM_2 test matches 1 run scoreboard players set _RED_CURRENT test 3
execute at @e[name="CauldronR"] run execute if entity @e[type=minecraft:item_frame,distance=0..2,nbt={Item:{id:"minecraft:red_dye"},ItemRotation:1b}] run execute unless score _RED_RANDOM_2 test matches 1 run scoreboard players set _RED_CURRENT test 1

# Blue
execute at @e[name="CauldronR"] run execute if entity @e[type=minecraft:item_frame,distance=0..2,nbt={Item:{id:"minecraft:blue_dye"},ItemRotation:1b}] run execute if score _RED_RANDOM_2 test matches 2 run scoreboard players set _RED_CURRENT test 3
execute at @e[name="CauldronR"] run execute if entity @e[type=minecraft:item_frame,distance=0..2,nbt={Item:{id:"minecraft:blue_dye"},ItemRotation:1b}] run execute unless score _RED_RANDOM_2 test matches 2 run scoreboard players set _RED_CURRENT test 1

# Black
execute at @e[name="CauldronR"] run execute if entity @e[type=minecraft:item_frame,distance=0..2,nbt={Item:{id:"minecraft:black_dye"},ItemRotation:1b}] run execute if score _RED_RANDOM_2 test matches 3 run scoreboard players set _RED_CURRENT test 3
execute at @e[name="CauldronR"] run execute if entity @e[type=minecraft:item_frame,distance=0..2,nbt={Item:{id:"minecraft:black_dye"},ItemRotation:1b}] run execute unless score _RED_RANDOM_2 test matches 3 run scoreboard players set _RED_CURRENT test 1

# Orange
execute at @e[name="CauldronR"] run execute if entity @e[type=minecraft:item_frame,distance=0..2,nbt={Item:{id:"minecraft:orange_dye"},ItemRotation:1b}] run execute if score _RED_RANDOM_2 test matches 4 run scoreboard players set _RED_CURRENT test 3
execute at @e[name="CauldronR"] run execute if entity @e[type=minecraft:item_frame,distance=0..2,nbt={Item:{id:"minecraft:orange_dye"},ItemRotation:1b}] run execute unless score _RED_RANDOM_2 test matches 4 run scoreboard players set _RED_CURRENT test 1

# Yellow
execute at @e[name="CauldronR"] run execute if entity @e[type=minecraft:item_frame,distance=0..2,nbt={Item:{id:"minecraft:yellow_dye"},ItemRotation:1b}] run execute if score _RED_RANDOM_2 test matches 5 run scoreboard players set _RED_CURRENT test 3
execute at @e[name="CauldronR"] run execute if entity @e[type=minecraft:item_frame,distance=0..2,nbt={Item:{id:"minecraft:yellow_dye"},ItemRotation:1b}] run execute unless score _RED_RANDOM_2 test matches 5 run scoreboard players set _RED_CURRENT test 1

# Lime
execute at @e[name="CauldronR"] run execute if entity @e[type=minecraft:item_frame,distance=0..2,nbt={Item:{id:"minecraft:lime_dye"},ItemRotation:1b}] run execute if score _RED_RANDOM_2 test matches 6 run scoreboard players set _RED_CURRENT test 3
execute at @e[name="CauldronR"] run execute if entity @e[type=minecraft:item_frame,distance=0..2,nbt={Item:{id:"minecraft:lime_dye"},ItemRotation:1b}] run execute unless score _RED_RANDOM_2 test matches 6 run scoreboard players set _RED_CURRENT test 1