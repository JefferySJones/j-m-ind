tellraw @a[team=Yellow] [{"text":"Spawner switched to"},{"text":" Magma Cubes!","color":"red"}]

scoreboard players set _YELLOW_TARGET GameState 1

# Change visuals to red
execute at @e[name="CenterY",limit=1] positioned ~-22.5 ~-1 ~-4.5 run setblock ~ ~ ~ minecraft:structure_block[mode=load]{name:"vapmi:summon-red",ignoreEntities:0b,mode:"LOAD"}
execute at @e[name="CenterY",limit=1] positioned ~-22.5 ~-1 ~-4.5 run setblock ~ ~ ~1 minecraft:redstone_block