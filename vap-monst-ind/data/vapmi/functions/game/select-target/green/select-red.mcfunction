tellraw @a[team=Green] [{"text":"Spawner switched to"},{"text":" Magma Cubes!","color":"red"}]

scoreboard players set _GREEN_TARGET GameState 1

# Change visuals to red
execute at @e[name="CenterG",limit=1] positioned ~-22.5 ~-1 ~-4.5 run setblock ~ ~ ~ minecraft:structure_block[mode=load]{name:"vapmi:summon-red",ignoreEntities:0b,mode:"LOAD"}
execute at @e[name="CenterG",limit=1] positioned ~-22.5 ~-1 ~-4.5 run setblock ~ ~ ~1 minecraft:redstone_block

execute at @e[name="CenterG",type=armor_stand] run function vapmi:utils/update-target-buttons