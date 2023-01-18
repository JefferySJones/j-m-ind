summon minecraft:armor_stand ~ ~ ~ {Tags:["random_uuid"]}
execute store result score _WHITE_RANDOM_1 cauldron run data get entity @e[type=minecraft:armor_stand,tag=random_uuid,limit=1] UUID[0] 1
kill @e[tag=random_uuid,type=armor_stand]
summon minecraft:armor_stand ~ ~ ~ {Tags:["random_uuid"]}
execute store result score _WHITE_RANDOM_2 cauldron run data get entity @e[type=minecraft:armor_stand,tag=random_uuid,limit=1] UUID[0] 1
kill @e[tag=random_uuid,type=armor_stand]
summon minecraft:armor_stand ~ ~ ~ {Tags:["random_uuid"]}
execute store result score _WHITE_RANDOM_3 cauldron run data get entity @e[type=minecraft:armor_stand,tag=random_uuid,limit=1] UUID[0] 1
kill @e[tag=random_uuid,type=armor_stand]

scoreboard players set 5 cauldron 5
scoreboard players set 1 cauldron 1

# Modulus 5 + 1
scoreboard players operation _WHITE_RANDOM_1 cauldron %= 5 cauldron
scoreboard players operation _WHITE_RANDOM_1 cauldron += 1 cauldron
# Modulus 5 + 1
scoreboard players operation _WHITE_RANDOM_2 cauldron %= 5 cauldron
scoreboard players operation _WHITE_RANDOM_2 cauldron += 1 cauldron
# Modulus 5 + 1
scoreboard players operation _WHITE_RANDOM_3 cauldron %= 5 cauldron
scoreboard players operation _WHITE_RANDOM_3 cauldron += 1 cauldron

# Set current check to 1
scoreboard players set _WHITE_CURRENT cauldron 1
execute at @e[name="CauldronW"] run setblock ~ ~-1 ~ minecraft:water_cauldron[level=1]
execute at @e[name="CauldronW"] run setblock ~1 ~2 ~1 gray_wool
execute at @e[name="CauldronW"] run setblock ~ ~2 ~1 gray_wool
execute at @e[name="CauldronW"] run setblock ~-1 ~2 ~1 gray_wool

execute if score _WHITE_RANDOM_1 cauldron matches 1 run execute at @e[name="CauldronW"] positioned ~1 ~2 ~ run data modify entity @e[distance=0..1,limit=1,sort=nearest] Item.id set value "minecraft:red_dye" 
execute if score _WHITE_RANDOM_1 cauldron matches 2 run execute at @e[name="CauldronW"] positioned ~1 ~2 ~ run data modify entity @e[distance=0..1,limit=1,sort=nearest] Item.id set value "minecraft:blue_dye" 
execute if score _WHITE_RANDOM_1 cauldron matches 3 run execute at @e[name="CauldronW"] positioned ~1 ~2 ~ run data modify entity @e[distance=0..1,limit=1,sort=nearest] Item.id set value "minecraft:black_dye" 
execute if score _WHITE_RANDOM_1 cauldron matches 4 run execute at @e[name="CauldronW"] positioned ~1 ~2 ~ run data modify entity @e[distance=0..1,limit=1,sort=nearest] Item.id set value "minecraft:orange_dye" 
execute if score _WHITE_RANDOM_1 cauldron matches 5 run execute at @e[name="CauldronW"] positioned ~1 ~2 ~ run data modify entity @e[distance=0..1,limit=1,sort=nearest] Item.id set value "minecraft:yellow_dye"
execute if score _WHITE_RANDOM_1 cauldron matches 6 run execute at @e[name="CauldronW"] positioned ~1 ~2 ~ run data modify entity @e[distance=0..1,limit=1,sort=nearest] Item.id set value "minecraft:lime_dye" 

execute if score _WHITE_RANDOM_2 cauldron matches 1 run execute at @e[name="CauldronW"] positioned ~ ~2 ~ run data modify entity @e[distance=0..1,limit=1,sort=nearest] Item.id set value "minecraft:red_dye" 
execute if score _WHITE_RANDOM_2 cauldron matches 2 run execute at @e[name="CauldronW"] positioned ~ ~2 ~ run data modify entity @e[distance=0..1,limit=1,sort=nearest] Item.id set value "minecraft:blue_dye" 
execute if score _WHITE_RANDOM_2 cauldron matches 3 run execute at @e[name="CauldronW"] positioned ~ ~2 ~ run data modify entity @e[distance=0..1,limit=1,sort=nearest] Item.id set value "minecraft:black_dye" 
execute if score _WHITE_RANDOM_2 cauldron matches 4 run execute at @e[name="CauldronW"] positioned ~ ~2 ~ run data modify entity @e[distance=0..1,limit=1,sort=nearest] Item.id set value "minecraft:orange_dye" 
execute if score _WHITE_RANDOM_2 cauldron matches 5 run execute at @e[name="CauldronW"] positioned ~ ~2 ~ run data modify entity @e[distance=0..1,limit=1,sort=nearest] Item.id set value "minecraft:yellow_dye"
execute if score _WHITE_RANDOM_2 cauldron matches 6 run execute at @e[name="CauldronW"] positioned ~ ~2 ~ run data modify entity @e[distance=0..1,limit=1,sort=nearest] Item.id set value "minecraft:lime_dye" 

execute if score _WHITE_RANDOM_3 cauldron matches 1 run execute at @e[name="CauldronW"] positioned ~-1 ~2 ~ run data modify entity @e[distance=0..1,limit=1,sort=nearest] Item.id set value "minecraft:red_dye" 
execute if score _WHITE_RANDOM_3 cauldron matches 2 run execute at @e[name="CauldronW"] positioned ~-1 ~2 ~ run data modify entity @e[distance=0..1,limit=1,sort=nearest] Item.id set value "minecraft:blue_dye" 
execute if score _WHITE_RANDOM_3 cauldron matches 3 run execute at @e[name="CauldronW"] positioned ~-1 ~2 ~ run data modify entity @e[distance=0..1,limit=1,sort=nearest] Item.id set value "minecraft:black_dye" 
execute if score _WHITE_RANDOM_3 cauldron matches 4 run execute at @e[name="CauldronW"] positioned ~-1 ~2 ~ run data modify entity @e[distance=0..1,limit=1,sort=nearest] Item.id set value "minecraft:orange_dye" 
execute if score _WHITE_RANDOM_3 cauldron matches 5 run execute at @e[name="CauldronW"] positioned ~-1 ~2 ~ run data modify entity @e[distance=0..1,limit=1,sort=nearest] Item.id set value "minecraft:yellow_dye"
execute if score _WHITE_RANDOM_3 cauldron matches 6 run execute at @e[name="CauldronW"] positioned ~-1 ~2 ~ run data modify entity @e[distance=0..1,limit=1,sort=nearest] Item.id set value "minecraft:lime_dye" 