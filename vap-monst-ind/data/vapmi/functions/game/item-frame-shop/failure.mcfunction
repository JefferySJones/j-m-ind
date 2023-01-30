particle minecraft:dust 1 0 0 3 ^ ^ ^ 0 0 0 1 3 normal
playsound minecraft:block.note_block.didgeridoo hostile @p ^ ^ ^ 1 0.2
playsound minecraft:entity.villager.no hostile @p ^ ^ ^ 1 1
title @p actionbar [{"text": "You don't have enough to buy a ", "color": "red"}, {"storage":"vapmi:item-shop","nbt":"teams.Red.sell.id", "color": "gold"}]

function vapmi:game/item-frame-shop/reset-tables