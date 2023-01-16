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
execute at @e[name="CauldronR"] run setblock ~ ~-1 ~ minecraft:water_cauldron[level=1]

execute if score _RED_RANDOM_1 test matches 1 run say "The first is Red"
execute if score _RED_RANDOM_1 test matches 2 run say "The first is Blue"
execute if score _RED_RANDOM_1 test matches 3 run say "The first is Black"
execute if score _RED_RANDOM_1 test matches 4 run say "The first is Orange"
execute if score _RED_RANDOM_1 test matches 5 run say "The first is Yellow"
execute if score _RED_RANDOM_1 test matches 6 run say "The first is Lime"

execute if score _RED_RANDOM_2 test matches 1 run say "The second is Red"
execute if score _RED_RANDOM_2 test matches 2 run say "The second is Blue"
execute if score _RED_RANDOM_2 test matches 3 run say "The second is Black"
execute if score _RED_RANDOM_2 test matches 4 run say "The second is Orange"
execute if score _RED_RANDOM_2 test matches 5 run say "The second is Yellow"
execute if score _RED_RANDOM_2 test matches 6 run say "The second is Lime"

execute if score _RED_RANDOM_3 test matches 1 run say "The third is Red"
execute if score _RED_RANDOM_3 test matches 2 run say "The third is Blue"
execute if score _RED_RANDOM_3 test matches 3 run say "The third is Black"
execute if score _RED_RANDOM_3 test matches 4 run say "The third is Orange"
execute if score _RED_RANDOM_3 test matches 5 run say "The third is Yellow"
execute if score _RED_RANDOM_3 test matches 6 run say "The third is Lime"