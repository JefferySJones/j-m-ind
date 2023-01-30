
## SPENT 1
# If they owe 20 or more, remove items, add to spent, and subtract from owed
execute if score _RED_OWED1 ItemShop matches 20.. run execute positioned ~4 ~-5 ~ run function vapmi:game/item-frame-shop/pay-items-from-player/20-matching-chest
execute if score _RED_OWED1 ItemShop matches 20.. run scoreboard players operation _RED_OWED1 ItemShop -= 20 Constants

# If they owe 10 or more, remove items, add to spent, and subtract from owed
execute if score _RED_OWED1 ItemShop matches 10.. run execute positioned ~4 ~-5 ~ run function vapmi:game/item-frame-shop/pay-items-from-player/10-matching-chest
execute if score _RED_OWED1 ItemShop matches 10.. run scoreboard players operation _RED_OWED1 ItemShop -= 10 Constants

# If they owe 5 or more, remove items, add to spent, and subtract from owed
execute if score _RED_OWED1 ItemShop matches 5.. run execute positioned ~4 ~-5 ~ run function vapmi:game/item-frame-shop/pay-items-from-player/5-matching-chest
execute if score _RED_OWED1 ItemShop matches 5.. run scoreboard players operation _RED_OWED1 ItemShop -= 5 Constants

# If they owe 2 or more, remove items, add to spent, and subtract from owed
execute if score _RED_OWED1 ItemShop matches 2.. run execute positioned ~4 ~-5 ~ run function vapmi:game/item-frame-shop/pay-items-from-player/2-matching-chest
execute if score _RED_OWED1 ItemShop matches 2.. run scoreboard players operation _RED_OWED1 ItemShop -= 2 Constants

# If they owe 1 or more, remove item, add to spent, and subtract from owed
execute if score _RED_OWED1 ItemShop matches 1.. run execute positioned ~4 ~-5 ~ run function vapmi:game/item-frame-shop/pay-items-from-player/1-matching-chest
execute if score _RED_OWED1 ItemShop matches 1.. run scoreboard players operation _RED_OWED1 ItemShop -= 1 Constants

## SPENT 2
# If they owe 20 or more, remove items, add to spent, and subtract from owed
execute if score _RED_OWED2 ItemShop matches 20.. run execute positioned ~3 ~-5 ~ run function vapmi:game/item-frame-shop/pay-items-from-player/20-matching-chest
execute if score _RED_OWED2 ItemShop matches 20.. run scoreboard players operation _RED_OWED2 ItemShop -= 20 Constants

# If they owe 10 or more, remove items, add to spent, and subtract from owed
execute if score _RED_OWED2 ItemShop matches 10.. run execute positioned ~3 ~-5 ~ run function vapmi:game/item-frame-shop/pay-items-from-player/10-matching-chest
execute if score _RED_OWED2 ItemShop matches 10.. run scoreboard players operation _RED_OWED2 ItemShop -= 10 Constants

# If they owe 5 or more, remove items, add to spent, and subtract from owed
execute if score _RED_OWED2 ItemShop matches 5.. run execute positioned ~3 ~-5 ~ run function vapmi:game/item-frame-shop/pay-items-from-player/5-matching-chest
execute if score _RED_OWED2 ItemShop matches 5.. run scoreboard players operation _RED_OWED2 ItemShop -= 5 Constants

# If they owe 2 or more, remove items, add to spent, and subtract from owed
execute if score _RED_OWED2 ItemShop matches 2.. run execute positioned ~3 ~-5 ~ run function vapmi:game/item-frame-shop/pay-items-from-player/2-matching-chest
execute if score _RED_OWED2 ItemShop matches 2.. run scoreboard players operation _RED_OWED2 ItemShop -= 2 Constants

# If they owe 1 or more, remove item, add to spent, and subtract from owed
execute if score _RED_OWED2 ItemShop matches 1.. run execute positioned ~3 ~-5 ~ run function vapmi:game/item-frame-shop/pay-items-from-player/1-matching-chest
execute if score _RED_OWED2 ItemShop matches 1.. run scoreboard players operation _RED_OWED2 ItemShop -= 1 Constants

# Finish Buying
execute if score _RED_OWED1 ItemShop matches ..0 if score _RED_OWED2 ItemShop matches ..0 run function vapmi:game/item-frame-shop/success
