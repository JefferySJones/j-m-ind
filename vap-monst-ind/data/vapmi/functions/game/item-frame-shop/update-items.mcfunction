# Update Item
execute at @s run execute as @e[type=minecraft:item_frame,distance=0..7,tag=!buy] at @s run execute if block ^ ^-5 ^ chest run data modify entity @s Item set from block ^ ^-5 ^ Items[0]

# Update to Air if necessary
execute at @s run execute as @e[type=minecraft:item_frame,distance=0..7,tag=!buy] at @s run execute if block ^ ^-5 ^ chest run execute unless data block ^ ^-5 ^ Items[0] run data modify entity @s Item.id set value "minecraft:air"