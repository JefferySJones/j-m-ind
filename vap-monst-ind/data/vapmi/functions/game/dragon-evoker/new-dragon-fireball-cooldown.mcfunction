execute as @e[tag=Dragon_Evoker,tag=DE_Needs_Rdm] run execute at @s run summon minecraft:armor_stand ~ ~ ~ {Tags:["random_uuid"]}
execute as @e[tag=Dragon_Evoker,tag=DE_Needs_Rdm] run execute store result score @s Dragon_Evokers run data get entity @e[type=minecraft:armor_stand,tag=random_uuid,limit=1] UUID[0] 1
execute as @e[tag=Dragon_Evoker,tag=DE_Needs_Rdm] run execute at @s run kill @e[tag=random_uuid,sort=nearest,limit=1,type=armor_stand]

scoreboard players set 100 Constants 100
scoreboard players set 200 Constants 200

execute as @e[tag=Dragon_Evoker,tag=DE_Needs_Rdm] run scoreboard players operation @s Dragon_Evokers %= 100 Constants
execute as @e[tag=Dragon_Evoker,tag=DE_Needs_Rdm] run scoreboard players operation @s Dragon_Evokers += 200 Constants

execute as @e[tag=Dragon_Evoker,tag=DE_Needs_Rdm] run tag @s remove DE_Needs_Rdm