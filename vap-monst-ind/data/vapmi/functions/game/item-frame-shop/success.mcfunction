clone ^-1 ^-5 ^ ^-1 ^-5 ^ ^ ^ ^
setblock ^ ^ ^ air destroy
particle minecraft:dust 0 1 0 3 ^ ^ ^ 0 0 0 1 3 normal
particle minecraft:glow_squid_ink ^ ^ ^ 0 0 0 0 3 normal
playsound minecraft:block.note_block.xylophone hostile @p ^ ^ ^ 1 0.2
playsound minecraft:entity.villager.celebrate hostile @p ^ ^ ^ 1 1
tellraw @p [{"text": "You bought a ", "color": "green"}, {"storage":"vapmi:item-shop","nbt":"buying", "color": "aqua"}]
execute as @e[type=item_frame,tag=buy,tag=buying,limit=1,sort=nearest] run data modify entity @s ItemRotation set value 0b
