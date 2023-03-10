summon minecraft:armor_stand ~ ~ ~ {Tags:["random_uuid"]}
execute store result score _ORANGE_RANDOM_1 Cauldron run data get entity @e[type=minecraft:armor_stand,tag=random_uuid,limit=1] UUID[0] 1
kill @e[tag=random_uuid,type=armor_stand]
summon minecraft:armor_stand ~ ~ ~ {Tags:["random_uuid"]}
execute store result score _ORANGE_RANDOM_2 Cauldron run data get entity @e[type=minecraft:armor_stand,tag=random_uuid,limit=1] UUID[0] 1
kill @e[tag=random_uuid,type=armor_stand]
summon minecraft:armor_stand ~ ~ ~ {Tags:["random_uuid"]}
execute store result score _ORANGE_RANDOM_3 Cauldron run data get entity @e[type=minecraft:armor_stand,tag=random_uuid,limit=1] UUID[0] 1
kill @e[tag=random_uuid,type=armor_stand]

scoreboard players set 5 Cauldron 5
scoreboard players set 1 Cauldron 1

# Modulus 5 + 1
scoreboard players operation _ORANGE_RANDOM_1 Cauldron %= 5 Cauldron
scoreboard players operation _ORANGE_RANDOM_1 Cauldron += 1 Cauldron
# Modulus 5 + 1
scoreboard players operation _ORANGE_RANDOM_2 Cauldron %= 5 Cauldron
scoreboard players operation _ORANGE_RANDOM_2 Cauldron += 1 Cauldron
# Modulus 5 + 1
scoreboard players operation _ORANGE_RANDOM_3 Cauldron %= 5 Cauldron
scoreboard players operation _ORANGE_RANDOM_3 Cauldron += 1 Cauldron

# Set current check to 1
scoreboard players set _ORANGE_CURRENT Cauldron 1
execute at @e[name="CauldronO"] run setblock ~ ~-1 ~ minecraft:water_cauldron[level=1]
execute at @e[name="CauldronO"] run setblock ~1 ~2 ~1 gray_wool
execute at @e[name="CauldronO"] run setblock ~ ~2 ~1 gray_wool
execute at @e[name="CauldronO"] run setblock ~-1 ~2 ~1 gray_wool

execute if score _ORANGE_RANDOM_1 Cauldron matches 0 run execute at @e[name="CauldronO"] positioned ~1 ~2 ~ run data modify entity @e[distance=0..1,limit=1,sort=nearest] Item.id set value "minecraft:red_dye" 
execute if score _ORANGE_RANDOM_1 Cauldron matches 1 run execute at @e[name="CauldronO"] positioned ~1 ~2 ~ run data modify entity @e[distance=0..1,limit=1,sort=nearest] Item.id set value "minecraft:blue_dye" 
execute if score _ORANGE_RANDOM_1 Cauldron matches 2 run execute at @e[name="CauldronO"] positioned ~1 ~2 ~ run data modify entity @e[distance=0..1,limit=1,sort=nearest] Item.id set value "minecraft:black_dye" 
execute if score _ORANGE_RANDOM_1 Cauldron matches 3 run execute at @e[name="CauldronO"] positioned ~1 ~2 ~ run data modify entity @e[distance=0..1,limit=1,sort=nearest] Item.id set value "minecraft:orange_dye" 
execute if score _ORANGE_RANDOM_1 Cauldron matches 4 run execute at @e[name="CauldronO"] positioned ~1 ~2 ~ run data modify entity @e[distance=0..1,limit=1,sort=nearest] Item.id set value "minecraft:yellow_dye"
execute if score _ORANGE_RANDOM_1 Cauldron matches 5 run execute at @e[name="CauldronO"] positioned ~1 ~2 ~ run data modify entity @e[distance=0..1,limit=1,sort=nearest] Item.id set value "minecraft:lime_dye" 

execute if score _ORANGE_RANDOM_2 Cauldron matches 0 run execute at @e[name="CauldronO"] positioned ~ ~2 ~ run data modify entity @e[distance=0..1,limit=1,sort=nearest] Item.id set value "minecraft:red_dye" 
execute if score _ORANGE_RANDOM_2 Cauldron matches 1 run execute at @e[name="CauldronO"] positioned ~ ~2 ~ run data modify entity @e[distance=0..1,limit=1,sort=nearest] Item.id set value "minecraft:blue_dye" 
execute if score _ORANGE_RANDOM_2 Cauldron matches 2 run execute at @e[name="CauldronO"] positioned ~ ~2 ~ run data modify entity @e[distance=0..1,limit=1,sort=nearest] Item.id set value "minecraft:black_dye" 
execute if score _ORANGE_RANDOM_2 Cauldron matches 3 run execute at @e[name="CauldronO"] positioned ~ ~2 ~ run data modify entity @e[distance=0..1,limit=1,sort=nearest] Item.id set value "minecraft:orange_dye" 
execute if score _ORANGE_RANDOM_2 Cauldron matches 4 run execute at @e[name="CauldronO"] positioned ~ ~2 ~ run data modify entity @e[distance=0..1,limit=1,sort=nearest] Item.id set value "minecraft:yellow_dye"
execute if score _ORANGE_RANDOM_2 Cauldron matches 5 run execute at @e[name="CauldronO"] positioned ~ ~2 ~ run data modify entity @e[distance=0..1,limit=1,sort=nearest] Item.id set value "minecraft:lime_dye" 

execute if score _ORANGE_RANDOM_3 Cauldron matches 0 run execute at @e[name="CauldronO"] positioned ~-1 ~2 ~ run data modify entity @e[distance=0..1,limit=1,sort=nearest] Item.id set value "minecraft:red_dye" 
execute if score _ORANGE_RANDOM_3 Cauldron matches 1 run execute at @e[name="CauldronO"] positioned ~-1 ~2 ~ run data modify entity @e[distance=0..1,limit=1,sort=nearest] Item.id set value "minecraft:blue_dye" 
execute if score _ORANGE_RANDOM_3 Cauldron matches 2 run execute at @e[name="CauldronO"] positioned ~-1 ~2 ~ run data modify entity @e[distance=0..1,limit=1,sort=nearest] Item.id set value "minecraft:black_dye" 
execute if score _ORANGE_RANDOM_3 Cauldron matches 3 run execute at @e[name="CauldronO"] positioned ~-1 ~2 ~ run data modify entity @e[distance=0..1,limit=1,sort=nearest] Item.id set value "minecraft:orange_dye" 
execute if score _ORANGE_RANDOM_3 Cauldron matches 4 run execute at @e[name="CauldronO"] positioned ~-1 ~2 ~ run data modify entity @e[distance=0..1,limit=1,sort=nearest] Item.id set value "minecraft:yellow_dye"
execute if score _ORANGE_RANDOM_3 Cauldron matches 5 run execute at @e[name="CauldronO"] positioned ~-1 ~2 ~ run data modify entity @e[distance=0..1,limit=1,sort=nearest] Item.id set value "minecraft:lime_dye" 