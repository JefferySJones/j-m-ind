tellraw @a[team=Dark_Blue] [{"text":"Spawner switched to"},{"text":" Magma Cubes!","color":"red"}]

scoreboard players set _DARK_BLUE_TARGET GameState 1

# Change visuals to red
execute as @e[name="CenterDB",limit=1] positioned ~-22.5 ~-1 ~-4.5 run setblock ~ ~ ~ minecraft:structure_block[mode=load]{name:"vapmi:summon-red",ignoreEntities:0b,mode:"LOAD"}
execute as @e[name="CenterDB",limit=1] positioned ~-22.5 ~-1 ~-4.5 run setblock ~ ~ ~1 minecraft:redstone_block
