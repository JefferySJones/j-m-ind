summon minecraft:armor_stand ~ ~ ~ {Tags:["random_uuid"]}
execute store result score _RED_RANDOM_1 test run data get entity @e[type=minecraft:armor_stand,tag=random_uuid,limit=1] UUID[0] 1
kill @e[tag=random_uuid,type=armor_stand]
summon minecraft:armor_stand ~ ~ ~ {Tags:["random_uuid"]}
execute store result score _RED_RANDOM_2 test run data get entity @e[type=minecraft:armor_stand,tag=random_uuid,limit=1] UUID[0] 1
kill @e[tag=random_uuid,type=armor_stand]
summon minecraft:armor_stand ~ ~ ~ {Tags:["random_uuid"]}
execute store result score _RED_RANDOM_3 test run data get entity @e[type=minecraft:armor_stand,tag=random_uuid,limit=1] UUID[0] 1
kill @e[tag=random_uuid,type=armor_stand]

scoreboard players set 5 test 5
scoreboard players set 1 test 1

# Modulus 5 + 1
scoreboard players operation _RED_RANDOM_1 test %= 5 test
scoreboard players operation _RED_RANDOM_1 test += 1 test
# Modulus 5 + 1
scoreboard players operation _RED_RANDOM_2 test %= 5 test
scoreboard players operation _RED_RANDOM_2 test += 1 test
# Modulus 5 + 1
scoreboard players operation _RED_RANDOM_3 test %= 5 test
scoreboard players operation _RED_RANDOM_3 test += 1 test

# Set current check to 1
scoreboard players set _RED_CURRENT test 1
scoreboard players set _RED_METER test 0
execute at @e[name="CauldronR"] run setblock ~ ~-1 ~ minecraft:water_cauldron[level=1]
execute at @e[name="CauldronR"] run setblock ~1 ~2 ~1 gray_wool
execute at @e[name="CauldronR"] run setblock ~ ~2 ~1 gray_wool
execute at @e[name="CauldronR"] run setblock ~-1 ~2 ~1 gray_wool

execute if score _RED_RANDOM_1 test matches 1 run execute at @e[name="CauldronR"] positioned ~1 ~2 ~ run data modify entity @e[distance=0..1,limit=1,sort=nearest] Item.id set value "minecraft:red_dye" 
execute if score _RED_RANDOM_1 test matches 2 run execute at @e[name="CauldronR"] positioned ~1 ~2 ~ run data modify entity @e[distance=0..1,limit=1,sort=nearest] Item.id set value "minecraft:blue_dye" 
execute if score _RED_RANDOM_1 test matches 3 run execute at @e[name="CauldronR"] positioned ~1 ~2 ~ run data modify entity @e[distance=0..1,limit=1,sort=nearest] Item.id set value "minecraft:black_dye" 
execute if score _RED_RANDOM_1 test matches 4 run execute at @e[name="CauldronR"] positioned ~1 ~2 ~ run data modify entity @e[distance=0..1,limit=1,sort=nearest] Item.id set value "minecraft:orange_dye" 
execute if score _RED_RANDOM_1 test matches 5 run execute at @e[name="CauldronR"] positioned ~1 ~2 ~ run data modify entity @e[distance=0..1,limit=1,sort=nearest] Item.id set value "minecraft:yellow_dye"
execute if score _RED_RANDOM_1 test matches 6 run execute at @e[name="CauldronR"] positioned ~1 ~2 ~ run data modify entity @e[distance=0..1,limit=1,sort=nearest] Item.id set value "minecraft:lime_dye" 

execute if score _RED_RANDOM_2 test matches 1 run execute at @e[name="CauldronR"] positioned ~ ~2 ~ run data modify entity @e[distance=0..1,limit=1,sort=nearest] Item.id set value "minecraft:red_dye" 
execute if score _RED_RANDOM_2 test matches 2 run execute at @e[name="CauldronR"] positioned ~ ~2 ~ run data modify entity @e[distance=0..1,limit=1,sort=nearest] Item.id set value "minecraft:blue_dye" 
execute if score _RED_RANDOM_2 test matches 3 run execute at @e[name="CauldronR"] positioned ~ ~2 ~ run data modify entity @e[distance=0..1,limit=1,sort=nearest] Item.id set value "minecraft:black_dye" 
execute if score _RED_RANDOM_2 test matches 4 run execute at @e[name="CauldronR"] positioned ~ ~2 ~ run data modify entity @e[distance=0..1,limit=1,sort=nearest] Item.id set value "minecraft:orange_dye" 
execute if score _RED_RANDOM_2 test matches 5 run execute at @e[name="CauldronR"] positioned ~ ~2 ~ run data modify entity @e[distance=0..1,limit=1,sort=nearest] Item.id set value "minecraft:yellow_dye"
execute if score _RED_RANDOM_2 test matches 6 run execute at @e[name="CauldronR"] positioned ~ ~2 ~ run data modify entity @e[distance=0..1,limit=1,sort=nearest] Item.id set value "minecraft:lime_dye" 

execute if score _RED_RANDOM_3 test matches 1 run execute at @e[name="CauldronR"] positioned ~-1 ~2 ~ run data modify entity @e[distance=0..1,limit=1,sort=nearest] Item.id set value "minecraft:red_dye" 
execute if score _RED_RANDOM_3 test matches 2 run execute at @e[name="CauldronR"] positioned ~-1 ~2 ~ run data modify entity @e[distance=0..1,limit=1,sort=nearest] Item.id set value "minecraft:blue_dye" 
execute if score _RED_RANDOM_3 test matches 3 run execute at @e[name="CauldronR"] positioned ~-1 ~2 ~ run data modify entity @e[distance=0..1,limit=1,sort=nearest] Item.id set value "minecraft:black_dye" 
execute if score _RED_RANDOM_3 test matches 4 run execute at @e[name="CauldronR"] positioned ~-1 ~2 ~ run data modify entity @e[distance=0..1,limit=1,sort=nearest] Item.id set value "minecraft:orange_dye" 
execute if score _RED_RANDOM_3 test matches 5 run execute at @e[name="CauldronR"] positioned ~-1 ~2 ~ run data modify entity @e[distance=0..1,limit=1,sort=nearest] Item.id set value "minecraft:yellow_dye"
execute if score _RED_RANDOM_3 test matches 6 run execute at @e[name="CauldronR"] positioned ~-1 ~2 ~ run data modify entity @e[distance=0..1,limit=1,sort=nearest] Item.id set value "minecraft:lime_dye" 