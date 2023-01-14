tellraw @a[team=Green] [{"text":"Spawner switched to"},{"text":" Creepers!","color":"green"}]

scoreboard players set _GREEN_TARGET GameState 4

# Change visuals to green
execute as @e[name="CenterG",limit=1] positioned ~-22.5 ~-1 ~-4.5 run setblock ~ ~ ~ minecraft:structure_block[mode=load]{name:"vapmi:summon-green",ignoreEntities:0b,mode:"LOAD"}
execute as @e[name="CenterG",limit=1] positioned ~-22.5 ~-1 ~-4.5 run setblock ~ ~ ~1 minecraft:redstone_block