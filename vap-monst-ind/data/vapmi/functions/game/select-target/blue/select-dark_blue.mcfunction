tellraw @a[team=Blue] [{"text":"Spawner switched to"},{"text":" Phantoms!","color":"dark_Blue"}]

scoreboard players set _BLUE_TARGET GameState 6

# Change visuals to dark blue
execute as @e[name="CenterB",limit=1] positioned ~-22.5 ~-1 ~-4.5 run setblock ~ ~ ~ minecraft:structure_block[mode=load]{name:"vapmi:summon-darkblue",ignoreEntities:0b,mode:"LOAD"}
execute as @e[name="CenterB",limit=1] positioned ~-22.5 ~-1 ~-4.5 run setblock ~ ~ ~1 minecraft:redstone_block