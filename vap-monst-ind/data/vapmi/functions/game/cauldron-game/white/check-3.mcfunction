execute at @e[name="CauldronW"] run setblock ~ ~-1 ~ minecraft:water_cauldron[level=3]
execute at @e[name="CauldronW"] run setblock ~1 ~2 ~1 lime_wool
execute at @e[name="CauldronW"] run setblock ~ ~2 ~1 lime_wool
execute at @e[name="CauldronW"] run setblock ~-1 ~2 ~1 blue_wool

# Red 
execute at @e[name="CauldronW"] run execute if entity @e[type=minecraft:item_frame,distance=0..2,nbt={Item:{id:"minecraft:red_dye"},ItemRotation:1b}] run execute if score _WHITE_RANDOM_3 Cauldron matches 1 run scoreboard players set _WHITE_CURRENT Cauldron 4
execute at @e[name="CauldronW"] run execute if entity @e[type=minecraft:item_frame,distance=0..2,nbt={Item:{id:"minecraft:red_dye"},ItemRotation:1b}] run execute unless score _WHITE_RANDOM_3 Cauldron matches 1 run scoreboard players set _WHITE_CURRENT Cauldron 1

# Blue
execute at @e[name="CauldronW"] run execute if entity @e[type=minecraft:item_frame,distance=0..2,nbt={Item:{id:"minecraft:blue_dye"},ItemRotation:1b}] run execute if score _WHITE_RANDOM_3 Cauldron matches 2 run scoreboard players set _WHITE_CURRENT Cauldron 4
execute at @e[name="CauldronW"] run execute if entity @e[type=minecraft:item_frame,distance=0..2,nbt={Item:{id:"minecraft:blue_dye"},ItemRotation:1b}] run execute unless score _WHITE_RANDOM_3 Cauldron matches 2 run scoreboard players set _WHITE_CURRENT Cauldron 1

# Black
execute at @e[name="CauldronW"] run execute if entity @e[type=minecraft:item_frame,distance=0..2,nbt={Item:{id:"minecraft:black_dye"},ItemRotation:1b}] run execute if score _WHITE_RANDOM_3 Cauldron matches 3 run scoreboard players set _WHITE_CURRENT Cauldron 4
execute at @e[name="CauldronW"] run execute if entity @e[type=minecraft:item_frame,distance=0..2,nbt={Item:{id:"minecraft:black_dye"},ItemRotation:1b}] run execute unless score _WHITE_RANDOM_3 Cauldron matches 3 run scoreboard players set _WHITE_CURRENT Cauldron 1

# Orange
execute at @e[name="CauldronW"] run execute if entity @e[type=minecraft:item_frame,distance=0..2,nbt={Item:{id:"minecraft:orange_dye"},ItemRotation:1b}] run execute if score _WHITE_RANDOM_3 Cauldron matches 4 run scoreboard players set _WHITE_CURRENT Cauldron 4
execute at @e[name="CauldronW"] run execute if entity @e[type=minecraft:item_frame,distance=0..2,nbt={Item:{id:"minecraft:orange_dye"},ItemRotation:1b}] run execute unless score _WHITE_RANDOM_3 Cauldron matches 4 run scoreboard players set _WHITE_CURRENT Cauldron 1

# Yellow
execute at @e[name="CauldronW"] run execute if entity @e[type=minecraft:item_frame,distance=0..2,nbt={Item:{id:"minecraft:yellow_dye"},ItemRotation:1b}] run execute if score _WHITE_RANDOM_3 Cauldron matches 5 run scoreboard players set _WHITE_CURRENT Cauldron 4
execute at @e[name="CauldronW"] run execute if entity @e[type=minecraft:item_frame,distance=0..2,nbt={Item:{id:"minecraft:yellow_dye"},ItemRotation:1b}] run execute unless score _WHITE_RANDOM_3 Cauldron matches 5 run scoreboard players set _WHITE_CURRENT Cauldron 1

# Lime
execute at @e[name="CauldronW"] run execute if entity @e[type=minecraft:item_frame,distance=0..2,nbt={Item:{id:"minecraft:lime_dye"},ItemRotation:1b}] run execute if score _WHITE_RANDOM_3 Cauldron matches 6 run scoreboard players set _WHITE_CURRENT Cauldron 4
execute at @e[name="CauldronW"] run execute if entity @e[type=minecraft:item_frame,distance=0..2,nbt={Item:{id:"minecraft:lime_dye"},ItemRotation:1b}] run execute unless score _WHITE_RANDOM_3 Cauldron matches 6 run scoreboard players set _WHITE_CURRENT Cauldron 1