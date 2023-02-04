
# Colored Particles
execute at @e[name="CauldronR"] run execute if entity @e[type=minecraft:item_frame,distance=0..2,nbt={Item:{id:"minecraft:yellow_dye"},ItemRotation:1b}] run execute at @e[name="CauldronR"] run particle minecraft:dust 1 1 0 4 ~ ~ ~ 0 0 0 0 3
execute at @e[name="CauldronR"] run execute if entity @e[type=minecraft:item_frame,distance=0..2,nbt={Item:{id:"minecraft:lime_dye"},ItemRotation:1b}] run execute at @e[name="CauldronR"] run particle minecraft:dust 0 1 0 4 ~ ~ ~ 0 0 0 0 3
execute at @e[name="CauldronR"] run execute if entity @e[type=minecraft:item_frame,distance=0..2,nbt={Item:{id:"minecraft:orange_dye"},ItemRotation:1b}] run execute at @e[name="CauldronR"] run particle minecraft:dust 1 0.5 0 4 ~ ~ ~ 0 0 0 0 3
execute at @e[name="CauldronR"] run execute if entity @e[type=minecraft:item_frame,distance=0..2,nbt={Item:{id:"minecraft:red_dye"},ItemRotation:1b}] run execute at @e[name="CauldronR"] run particle minecraft:dust 1 0 0 4 ~ ~ ~ 0 0 0 0 3
execute at @e[name="CauldronR"] run execute if entity @e[type=minecraft:item_frame,distance=0..2,nbt={Item:{id:"minecraft:blue_dye"},ItemRotation:1b}] run execute at @e[name="CauldronR"] run particle minecraft:dust 0 0 1 4 ~ ~ ~ 0 0 0 0 3
execute at @e[name="CauldronR"] run execute if entity @e[type=minecraft:item_frame,distance=0..2,nbt={Item:{id:"minecraft:black_dye"},ItemRotation:1b}] run execute at @e[name="CauldronR"] run particle minecraft:dust 0 0 0 4 ~ ~ ~ 0 0 0 0 3

execute unless score _RED_CURRENT Cauldron matches 1..4 run function vapmi:game/cauldron-game/red/initialize
execute if score _RED_CURRENT Cauldron matches 4 run function vapmi:game/cauldron-game/red/increase-meter
execute if score _RED_CURRENT Cauldron matches 3 run function vapmi:game/cauldron-game/red/check-3
execute if score _RED_CURRENT Cauldron matches 2 run function vapmi:game/cauldron-game/red/check-2
execute if score _RED_CURRENT Cauldron matches 1 run function vapmi:game/cauldron-game/red/check-1

# execute if score _RED_METER Cauldron matches 0 run execute at @e[name="CauldronR"] positioned ~-2 ~ ~1 run fill ~ ~ ~ ~ ~2 ~ gray_wool
# execute if score _RED_METER Cauldron matches 1 run execute at @e[name="CauldronR"] positioned ~-2 ~ ~1 run fill ~ ~ ~ ~ ~ ~ orange_wool
# execute if score _RED_METER Cauldron matches 2 run execute at @e[name="CauldronR"] positioned ~-2 ~ ~1 run fill ~ ~ ~ ~ ~1 ~ orange_wool
# execute if score _RED_METER Cauldron matches 3 run execute at @e[name="CauldronR"] positioned ~-2 ~ ~1 run fill ~ ~ ~ ~ ~2 ~ orange_wool
# execute if score _RED_METER Cauldron matches 4 run function vapmi:game/cauldron-game/red/reward

execute if score _RED_METER Cauldron matches 0 run execute at @e[name="CauldronR"] positioned ~-2 ~ ~1 run fill ~ ~ ~ ~ ~ ~ orange_wool
execute if score _RED_METER Cauldron matches 1 run execute at @e[name="CauldronR"] positioned ~-2 ~ ~1 run fill ~ ~ ~ ~ ~1 ~ orange_wool
execute if score _RED_METER Cauldron matches 2 run execute at @e[name="CauldronR"] positioned ~-2 ~ ~1 run fill ~ ~ ~ ~ ~2 ~ orange_wool
execute if score _RED_METER Cauldron matches 3 run function vapmi:game/cauldron-game/red/reward

# Reset Positioning
execute at @e[name="CauldronR"] run execute if entity @e[type=minecraft:item_frame,distance=0..2,nbt={Item:{id:"minecraft:yellow_dye"},ItemRotation:1b}] run execute at @e[name="CauldronR"] run data merge entity @e[limit=1,type=minecraft:item_frame,distance=0..2,nbt={Item:{id:"minecraft:yellow_dye"},ItemRotation:1b}] {ItemRotation:0}
execute at @e[name="CauldronR"] run execute if entity @e[type=minecraft:item_frame,distance=0..2,nbt={Item:{id:"minecraft:lime_dye"},ItemRotation:1b}] run execute at @e[name="CauldronR"] run data merge entity @e[limit=1,type=minecraft:item_frame,distance=0..2,nbt={Item:{id:"minecraft:lime_dye"},ItemRotation:1b}] {ItemRotation:0}
execute at @e[name="CauldronR"] run execute if entity @e[type=minecraft:item_frame,distance=0..2,nbt={Item:{id:"minecraft:orange_dye"},ItemRotation:1b}] run execute at @e[name="CauldronR"] run data merge entity @e[limit=1,type=minecraft:item_frame,distance=0..2,nbt={Item:{id:"minecraft:orange_dye"},ItemRotation:1b}] {ItemRotation:0}
execute at @e[name="CauldronR"] run execute if entity @e[type=minecraft:item_frame,distance=0..2,nbt={Item:{id:"minecraft:red_dye"},ItemRotation:1b}] run execute at @e[name="CauldronR"] run data merge entity @e[limit=1,type=minecraft:item_frame,distance=0..2,nbt={Item:{id:"minecraft:red_dye"},ItemRotation:1b}] {ItemRotation:0}
execute at @e[name="CauldronR"] run execute if entity @e[type=minecraft:item_frame,distance=0..2,nbt={Item:{id:"minecraft:blue_dye"},ItemRotation:1b}] run execute at @e[name="CauldronR"] run data merge entity @e[limit=1,type=minecraft:item_frame,distance=0..2,nbt={Item:{id:"minecraft:blue_dye"},ItemRotation:1b}] {ItemRotation:0}
execute at @e[name="CauldronR"] run execute if entity @e[type=minecraft:item_frame,distance=0..2,nbt={Item:{id:"minecraft:black_dye"},ItemRotation:1b}] run execute at @e[name="CauldronR"] run data merge entity @e[limit=1,type=minecraft:item_frame,distance=0..2,nbt={Item:{id:"minecraft:black_dye"},ItemRotation:1b}] {ItemRotation:0}






