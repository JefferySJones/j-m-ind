scoreboard players set _ORANGE_TARGET GameState 0

# Change visuals to blue
execute at @e[name="CenterO",limit=1] positioned ~-22.5 ~-1 ~-4.5 run setblock ~ ~ ~ minecraft:structure_block[mode=load]{name:"vapmi:summon",ignoreEntities:0b,mode:"LOAD"}
execute at @e[name="CenterO",limit=1] positioned ~-22.5 ~-1 ~-4.5 run setblock ~ ~ ~1 minecraft:redstone_block
