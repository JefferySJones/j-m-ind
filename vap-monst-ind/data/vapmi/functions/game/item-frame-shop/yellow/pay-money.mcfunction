tellraw @p [{"text": "START: You have: "}, {"score":{"name": "_YELLOW_OWED1", "objective": "ItemShop"}}]
tellraw @p [{"text": "(2) START: You have: "}, {"score":{"name": "_YELLOW_OWED2", "objective": "ItemShop"}}]

## SPENT 1
# If they owe 20 or more, remove items, add to spent, and subtract from owed
execute if score _YELLOW_OWED1 ItemShop matches 20.. run execute positioned ^-4 ^-5 ^ run function vapmi:game/item-frame-shop/pay-items-from-player/20-matching-chest
# execute if score _YELLOW_OWED1 ItemShop matches 20.. run tellraw @p [{"text": "(1)Taking 20 - You Owe: "}, {"score":{"name": "_YELLOW_OWED1", "objective": "ItemShop"}}]
execute if score _YELLOW_OWED1 ItemShop matches 20.. run scoreboard players operation _YELLOW_OWED1 ItemShop -= 20 Constants
# execute if score _YELLOW_OWED1 ItemShop matches 20.. run tellraw @p [{"text": "You have: "}, {"score":{"name": "_YELLOW_OWED1", "objective": "ItemShop"}}]

# If they owe 10 or more, remove items, add to spent, and subtract from owed
execute if score _YELLOW_OWED1 ItemShop matches 10.. run execute positioned ^-4 ^-5 ^ run function vapmi:game/item-frame-shop/pay-items-from-player/10-matching-chest
# execute if score _YELLOW_OWED1 ItemShop matches 10.. run tellraw @p [{"text": "(1)Taking 10 - You Owe: "}, {"score":{"name": "_YELLOW_OWED1", "objective": "ItemShop"}}]
execute if score _YELLOW_OWED1 ItemShop matches 10.. run scoreboard players operation _YELLOW_OWED1 ItemShop -= 10 Constants
# execute if score _YELLOW_OWED1 ItemShop matches 10.. run tellraw @p [{"text": "You have: "}, {"score":{"name": "_YELLOW_OWED1", "objective": "ItemShop"}}]

# If they owe 5 or more, remove items, add to spent, and subtract from owed
execute if score _YELLOW_OWED1 ItemShop matches 5.. run execute positioned ^-4 ^-5 ^ run function vapmi:game/item-frame-shop/pay-items-from-player/5-matching-chest
# execute if score _YELLOW_OWED1 ItemShop matches 5.. run tellraw @p [{"text": "(1)Taking 5 - You Owe: "}, {"score":{"name": "_YELLOW_OWED1", "objective": "ItemShop"}}]
execute if score _YELLOW_OWED1 ItemShop matches 5.. run scoreboard players operation _YELLOW_OWED1 ItemShop -= 5 Constants
# execute if score _YELLOW_OWED1 ItemShop matches 5.. run tellraw @p [{"text": "You have: "}, {"score":{"name": "_YELLOW_OWED1", "objective": "ItemShop"}}]

# If they owe 2 or more, remove items, add to spent, and subtract from owed
execute if score _YELLOW_OWED1 ItemShop matches 2.. run execute positioned ^-4 ^-5 ^ run function vapmi:game/item-frame-shop/pay-items-from-player/2-matching-chest
# execute if score _YELLOW_OWED1 ItemShop matches 2.. run tellraw @p [{"text": "(1)Taking 2 - You Owe: "}, {"score":{"name": "_YELLOW_OWED1", "objective": "ItemShop"}}]
execute if score _YELLOW_OWED1 ItemShop matches 2.. run scoreboard players operation _YELLOW_OWED1 ItemShop -= 2 Constants
# execute if score _YELLOW_OWED1 ItemShop matches 2.. run tellraw @p [{"text": "You have: "}, {"score":{"name": "_YELLOW_OWED1", "objective": "ItemShop"}}]

# If they owe 1 or more, remove item, add to spent, and subtract from owed
execute if score _YELLOW_OWED1 ItemShop matches 1.. run execute positioned ^-4 ^-5 ^ run function vapmi:game/item-frame-shop/pay-items-from-player/1-matching-chest
# execute if score _YELLOW_OWED1 ItemShop matches 1.. run tellraw @p [{"text": "(1)Taking 1 - You Owe: "}, {"score":{"name": "_YELLOW_OWED1", "objective": "ItemShop"}}]
execute if score _YELLOW_OWED1 ItemShop matches 1.. run scoreboard players operation _YELLOW_OWED1 ItemShop -= 1 Constants
# execute if score _YELLOW_OWED1 ItemShop matches 1.. run tellraw @p [{"text": "You have: "}, {"score":{"name": "_YELLOW_OWED1", "objective": "ItemShop"}}]

## SPENT 2
# If they owe 20 or more, remove items, add to spent, and subtract from owed
execute if score _YELLOW_OWED2 ItemShop matches 20.. run execute positioned ^-3 ^-5 ^ run function vapmi:game/item-frame-shop/pay-items-from-player/20-matching-chest
# execute if score _YELLOW_OWED2 ItemShop matches 20.. run tellraw @p [{"text": "(2)Taking 20 - You Owe: "}, {"score":{"name": "_YELLOW_OWED2", "objective": "ItemShop"}}]
execute if score _YELLOW_OWED2 ItemShop matches 20.. run scoreboard players operation _YELLOW_OWED2 ItemShop -= 20 Constants
# execute if score _YELLOW_OWED2 ItemShop matches 20.. run tellraw @p [{"text": "You have: "}, {"score":{"name": "_YELLOW_OWED2", "objective": "ItemShop"}}]

# If they owe 10 or more, remove items, add to spent, and subtract from owed
execute if score _YELLOW_OWED2 ItemShop matches 10.. run execute positioned ^-3 ^-5 ^ run function vapmi:game/item-frame-shop/pay-items-from-player/10-matching-chest
# execute if score _YELLOW_OWED2 ItemShop matches 10.. run tellraw @p [{"text": "(2)Taking 10 - You Owe: "}, {"score":{"name": "_YELLOW_OWED2", "objective": "ItemShop"}}]
execute if score _YELLOW_OWED2 ItemShop matches 10.. run scoreboard players operation _YELLOW_OWED2 ItemShop -= 10 Constants
# execute if score _YELLOW_OWED2 ItemShop matches 10.. run tellraw @p [{"text": "You have :"}, {"score":{"name": "_YELLOW_OWED2", "objective": "ItemShop"}}]

# If they owe 5 or more, remove items, add to spent, and subtract from owed
execute if score _YELLOW_OWED2 ItemShop matches 5.. run execute positioned ^-3 ^-5 ^ run function vapmi:game/item-frame-shop/pay-items-from-player/5-matching-chest
# execute if score _YELLOW_OWED2 ItemShop matches 5.. run tellraw @p [{"text": "(2)Taking 5 - You Owe: "}, {"score":{"name": "_YELLOW_OWED2", "objective": "ItemShop"}}]
execute if score _YELLOW_OWED2 ItemShop matches 5.. run scoreboard players operation _YELLOW_OWED2 ItemShop -= 5 Constants
# execute if score _YELLOW_OWED2 ItemShop matches 5.. run tellraw @p [{"text": "You have: "}, {"score":{"name": "_YELLOW_OWED2", "objective": "ItemShop"}}]

# If they owe 2 or more, remove items, add to spent, and subtract from owed
execute if score _YELLOW_OWED2 ItemShop matches 2.. run execute positioned ^-3 ^-5 ^ run function vapmi:game/item-frame-shop/pay-items-from-player/2-matching-chest
# execute if score _YELLOW_OWED2 ItemShop matches 2.. run tellraw @p [{"text": "(2)Taking 2 - You Owe: "}, {"score":{"name": "_YELLOW_OWED2", "objective": "ItemShop"}}]
execute if score _YELLOW_OWED2 ItemShop matches 2.. run scoreboard players operation _YELLOW_OWED2 ItemShop -= 2 Constants
# execute if score _YELLOW_OWED2 ItemShop matches 2.. run tellraw @p [{"text": "You have: "}, {"score":{"name": "_YELLOW_OWED2", "objective": "ItemShop"}}]

# If they owe 1 or more, remove item, add to spent, and subtract from owed
execute if score _YELLOW_OWED2 ItemShop matches 1.. run execute positioned ^-3 ^-5 ^ run function vapmi:game/item-frame-shop/pay-items-from-player/1-matching-chest
# execute if score _YELLOW_OWED2 ItemShop matches 1.. run tellraw @p [{"text": "(2)Taking 1 - You Owe: "}, {"score":{"name": "_YELLOW_OWED2", "objective": "ItemShop"}}]
execute if score _YELLOW_OWED2 ItemShop matches 1.. run scoreboard players operation _YELLOW_OWED2 ItemShop -= 1 Constants
# execute if score _YELLOW_OWED2 ItemShop matches 1.. run tellraw @p [{"text": "You have: "}, {"score":{"name": "_YELLOW_OWED2", "objective": "ItemShop"}}]

# Finish Buying
execute if score _YELLOW_OWED1 ItemShop matches ..0 if score _YELLOW_OWED2 ItemShop matches ..0 run function vapmi:game/item-frame-shop/success
execute if score _YELLOW_OWED1 ItemShop matches ..0 if score _YELLOW_OWED2 ItemShop matches ..0 run function vapmi:game/item-frame-shop/yellow/reset-tables
