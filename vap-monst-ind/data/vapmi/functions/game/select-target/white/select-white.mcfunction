tellraw @a[team=White] [{"text":"Spawner switched to"},{"text":" Skeletons!","color":"gray"}]

scoreboard players set _WHITE_TARGET GameState 8

# Change visuals to white
execute at @e[name="CenterW",limit=1] positioned ~-22.5 ~-1 ~-4.5 run setblock ~ ~ ~ minecraft:structure_block[mode=load]{name:"vapmi:summon-white",ignoreEntities:0b,mode:"LOAD"}
execute at @e[name="CenterW",limit=1] positioned ~-22.5 ~-1 ~-4.5 run setblock ~ ~ ~1 minecraft:redstone_block
execute at @e[name="CenterW",type=armor_stand] run function vapmi:utils/update-target-buttons