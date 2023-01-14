tellraw @a[team=Yellow] [{"text":"Spawner switched to"},{"text":" Phantoms!","color":"dark_blue"}]

scoreboard players set _YELLOW_TARGET GameState 6

# Change visuals to dark blue
execute at @e[name="CenterY",limit=1] positioned ~-22.5 ~-1 ~-4.5 run setblock ~ ~ ~ minecraft:structure_block[mode=load]{name:"vapmi:summon-darkblue",ignoreEntities:0b,mode:"LOAD"}
execute at @e[name="CenterY",limit=1] positioned ~-22.5 ~-1 ~-4.5 run setblock ~ ~ ~1 minecraft:redstone_block