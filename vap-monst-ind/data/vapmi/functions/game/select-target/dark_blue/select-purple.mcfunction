tellraw @a[team=Dark_Blue] [{"text":"Spawner switched to"},{"text":" Endermen!","color":"light_purple"}]

scoreboard players set _DARK_BLUE_TARGET GameState 7

# Change visuals to purple
execute at @e[name="CenterDB",limit=1] positioned ~-22.5 ~-1 ~-4.5 run setblock ~ ~ ~ minecraft:structure_block[mode=load]{name:"vapmi:summon-purple",ignoreEntities:0b,mode:"LOAD"}
execute at @e[name="CenterDB",limit=1] positioned ~-22.5 ~-1 ~-4.5 run setblock ~ ~ ~1 minecraft:redstone_block