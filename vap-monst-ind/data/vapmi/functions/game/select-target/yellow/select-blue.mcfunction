tellraw @a[team=Yellow] [{"text":"Spawner switched to"},{"text":" The Vex!","color":"blue"}]

scoreboard players set _YELLOW_TARGET GameState 5

# Change visuals to blue
execute at @e[name="CenterY",limit=1] positioned ~-22.5 ~-1 ~-4.5 run setblock ~ ~ ~ minecraft:structure_block[mode=load]{name:"vapmi:summon-blue",ignoreEntities:0b,mode:"LOAD"}
execute at @e[name="CenterY",limit=1] positioned ~-22.5 ~-1 ~-4.5 run setblock ~ ~ ~1 minecraft:redstone_block
