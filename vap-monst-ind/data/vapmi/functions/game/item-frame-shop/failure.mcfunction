particle minecraft:dust 1 0 0 3 ^ ^ ^ 0 0 0 1 3 normal
playsound minecraft:block.note_block.didgeridoo hostile @p ^ ^ ^ 1 0.2
playsound minecraft:entity.villager.no hostile @p ^ ^ ^ 1 1
tellraw @p [{"text": "You don't have enough to buy a ", "color": "red"}, {"storage":"vapmi:item-shop","nbt":"buying", "color": "aqua"}]
execute as @e[type=item_frame,tag=buy,tag=buying,limit=1,sort=nearest] run data modify entity @s ItemRotation set value 0b