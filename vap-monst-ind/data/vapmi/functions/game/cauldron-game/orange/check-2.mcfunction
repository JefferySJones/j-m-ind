execute at @e[name="CauldronO"] run setblock ~ ~-1 ~ minecraft:water_cauldron[level=2]
execute at @e[name="CauldronO"] run setblock ~1 ~2 ~1 lime_wool
execute at @e[name="CauldronO"] run setblock ~ ~2 ~1 blue_wool
execute at @e[name="CauldronO"] run setblock ~-1 ~2 ~1 gray_wool

# Red 
execute at @e[name="CauldronO"] run execute if entity @e[type=minecraft:item_frame,distance=0..2,nbt={Item:{id:"minecraft:red_dye"},ItemRotation:1b}] run execute if score _ORANGE_RANDOM_2 cauldron matches 1 run scoreboard players set _ORANGE_CURRENT cauldron 3
execute at @e[name="CauldronO"] run execute if entity @e[type=minecraft:item_frame,distance=0..2,nbt={Item:{id:"minecraft:red_dye"},ItemRotation:1b}] run execute unless score _ORANGE_RANDOM_2 cauldron matches 1 run scoreboard players set _ORANGE_CURRENT cauldron 1

# Blue
execute at @e[name="CauldronO"] run execute if entity @e[type=minecraft:item_frame,distance=0..2,nbt={Item:{id:"minecraft:blue_dye"},ItemRotation:1b}] run execute if score _ORANGE_RANDOM_2 cauldron matches 2 run scoreboard players set _ORANGE_CURRENT cauldron 3
execute at @e[name="CauldronO"] run execute if entity @e[type=minecraft:item_frame,distance=0..2,nbt={Item:{id:"minecraft:blue_dye"},ItemRotation:1b}] run execute unless score _ORANGE_RANDOM_2 cauldron matches 2 run scoreboard players set _ORANGE_CURRENT cauldron 1

# Black
execute at @e[name="CauldronO"] run execute if entity @e[type=minecraft:item_frame,distance=0..2,nbt={Item:{id:"minecraft:black_dye"},ItemRotation:1b}] run execute if score _ORANGE_RANDOM_2 cauldron matches 3 run scoreboard players set _ORANGE_CURRENT cauldron 3
execute at @e[name="CauldronO"] run execute if entity @e[type=minecraft:item_frame,distance=0..2,nbt={Item:{id:"minecraft:black_dye"},ItemRotation:1b}] run execute unless score _ORANGE_RANDOM_2 cauldron matches 3 run scoreboard players set _ORANGE_CURRENT cauldron 1

# Orange
execute at @e[name="CauldronO"] run execute if entity @e[type=minecraft:item_frame,distance=0..2,nbt={Item:{id:"minecraft:orange_dye"},ItemRotation:1b}] run execute if score _ORANGE_RANDOM_2 cauldron matches 4 run scoreboard players set _ORANGE_CURRENT cauldron 3
execute at @e[name="CauldronO"] run execute if entity @e[type=minecraft:item_frame,distance=0..2,nbt={Item:{id:"minecraft:orange_dye"},ItemRotation:1b}] run execute unless score _ORANGE_RANDOM_2 cauldron matches 4 run scoreboard players set _ORANGE_CURRENT cauldron 1

# Yellow
execute at @e[name="CauldronO"] run execute if entity @e[type=minecraft:item_frame,distance=0..2,nbt={Item:{id:"minecraft:yellow_dye"},ItemRotation:1b}] run execute if score _ORANGE_RANDOM_2 cauldron matches 5 run scoreboard players set _ORANGE_CURRENT cauldron 3
execute at @e[name="CauldronO"] run execute if entity @e[type=minecraft:item_frame,distance=0..2,nbt={Item:{id:"minecraft:yellow_dye"},ItemRotation:1b}] run execute unless score _ORANGE_RANDOM_2 cauldron matches 5 run scoreboard players set _ORANGE_CURRENT cauldron 1

# Lime
execute at @e[name="CauldronO"] run execute if entity @e[type=minecraft:item_frame,distance=0..2,nbt={Item:{id:"minecraft:lime_dye"},ItemRotation:1b}] run execute if score _ORANGE_RANDOM_2 cauldron matches 6 run scoreboard players set _ORANGE_CURRENT cauldron 3
execute at @e[name="CauldronO"] run execute if entity @e[type=minecraft:item_frame,distance=0..2,nbt={Item:{id:"minecraft:lime_dye"},ItemRotation:1b}] run execute unless score _ORANGE_RANDOM_2 cauldron matches 6 run scoreboard players set _ORANGE_CURRENT cauldron 1