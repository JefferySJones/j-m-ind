tellraw @a[team=Red] [{"text":"Spawner switched to"},{"text":" Hoglins!","color":"gold"}]

scoreboard players set _RED_TARGET GameState 2

# Change visuals to orange
execute at @e[name="CenterR",limit=1] positioned ~-22.5 ~-1 ~-4.5 run setblock ~ ~ ~ minecraft:structure_block[mode=load]{name:"vapmi:summon-orange",ignoreEntities:0b,mode:"LOAD"}
execute at @e[name="CenterR",limit=1] positioned ~-22.5 ~-1 ~-4.5 run setblock ~ ~ ~1 minecraft:redstone_block
execute at @e[name="CenterR",type=armor_stand] run function vapmi:utils/update-target-buttons