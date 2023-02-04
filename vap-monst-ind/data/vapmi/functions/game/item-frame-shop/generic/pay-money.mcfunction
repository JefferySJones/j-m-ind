## SPENT 1
# If they owe 20 or more, remove items, add to spent, and subtract from owed
execute if score @e[name="ItemFrameShop",limit=1,sort=nearest] ItemShop_Owed1 matches 20.. run execute positioned ^-4 ^-5 ^ run function vapmi:game/item-frame-shop/pay-items-from-player/20-matching-chest
execute if score @e[name="ItemFrameShop",limit=1,sort=nearest] ItemShop_Owed1 matches 20.. run scoreboard players operation @e[name="ItemFrameShop",limit=1,sort=nearest] ItemShop_Owed1 -= 20 Constants

execute if score @e[name="ItemFrameShop",limit=1,sort=nearest] ItemShop_Owed1 matches 10.. run execute positioned ^-4 ^-5 ^ run function vapmi:game/item-frame-shop/pay-items-from-player/10-matching-chest
execute if score @e[name="ItemFrameShop",limit=1,sort=nearest] ItemShop_Owed1 matches 10.. run scoreboard players operation @e[name="ItemFrameShop",limit=1,sort=nearest] ItemShop_Owed1 -= 10 Constants

execute if score @e[name="ItemFrameShop",limit=1,sort=nearest] ItemShop_Owed1 matches 5.. run execute positioned ^-4 ^-5 ^ run function vapmi:game/item-frame-shop/pay-items-from-player/5-matching-chest
execute if score @e[name="ItemFrameShop",limit=1,sort=nearest] ItemShop_Owed1 matches 5.. run scoreboard players operation @e[name="ItemFrameShop",limit=1,sort=nearest] ItemShop_Owed1 -= 5 Constants

execute if score @e[name="ItemFrameShop",limit=1,sort=nearest] ItemShop_Owed1 matches 2.. run execute positioned ^-4 ^-5 ^ run function vapmi:game/item-frame-shop/pay-items-from-player/2-matching-chest
execute if score @e[name="ItemFrameShop",limit=1,sort=nearest] ItemShop_Owed1 matches 2.. run scoreboard players operation @e[name="ItemFrameShop",limit=1,sort=nearest] ItemShop_Owed1 -= 2 Constants

execute if score @e[name="ItemFrameShop",limit=1,sort=nearest] ItemShop_Owed1 matches 1.. run execute positioned ^-4 ^-5 ^ run function vapmi:game/item-frame-shop/pay-items-from-player/1-matching-chest
execute if score @e[name="ItemFrameShop",limit=1,sort=nearest] ItemShop_Owed1 matches 1.. run scoreboard players operation @e[name="ItemFrameShop",limit=1,sort=nearest] ItemShop_Owed1 -= 1 Constants

## SPENT 2
# If they owe 20 or more, remove items, add to spent, and subtract from owed
execute if score @e[name="ItemFrameShop",limit=1,sort=nearest] ItemShop_Owed2 matches 20.. run execute positioned ^-3 ^-5 ^ run function vapmi:game/item-frame-shop/pay-items-from-player/20-matching-chest
execute if score @e[name="ItemFrameShop",limit=1,sort=nearest] ItemShop_Owed2 matches 20.. run scoreboard players operation @e[name="ItemFrameShop",limit=1,sort=nearest] ItemShop_Owed2 -= 20 Constants

execute if score @e[name="ItemFrameShop",limit=1,sort=nearest] ItemShop_Owed2 matches 10.. run execute positioned ^-3 ^-5 ^ run function vapmi:game/item-frame-shop/pay-items-from-player/10-matching-chest
execute if score @e[name="ItemFrameShop",limit=1,sort=nearest] ItemShop_Owed2 matches 10.. run scoreboard players operation @e[name="ItemFrameShop",limit=1,sort=nearest] ItemShop_Owed2 -= 10 Constants

execute if score @e[name="ItemFrameShop",limit=1,sort=nearest] ItemShop_Owed2 matches 5.. run execute positioned ^-3 ^-5 ^ run function vapmi:game/item-frame-shop/pay-items-from-player/5-matching-chest
execute if score @e[name="ItemFrameShop",limit=1,sort=nearest] ItemShop_Owed2 matches 5.. run scoreboard players operation @e[name="ItemFrameShop",limit=1,sort=nearest] ItemShop_Owed2 -= 5 Constants

execute if score @e[name="ItemFrameShop",limit=1,sort=nearest] ItemShop_Owed2 matches 2.. run execute positioned ^-3 ^-5 ^ run function vapmi:game/item-frame-shop/pay-items-from-player/2-matching-chest
execute if score @e[name="ItemFrameShop",limit=1,sort=nearest] ItemShop_Owed2 matches 2.. run scoreboard players operation @e[name="ItemFrameShop",limit=1,sort=nearest] ItemShop_Owed2 -= 2 Constants

execute if score @e[name="ItemFrameShop",limit=1,sort=nearest] ItemShop_Owed2 matches 1.. run execute positioned ^-3 ^-5 ^ run function vapmi:game/item-frame-shop/pay-items-from-player/1-matching-chest
execute if score @e[name="ItemFrameShop",limit=1,sort=nearest] ItemShop_Owed2 matches 1.. run scoreboard players operation @e[name="ItemFrameShop",limit=1,sort=nearest] ItemShop_Owed2 -= 1 Constants

# Finish Buying
execute if score @e[name="ItemFrameShop",limit=1,sort=nearest] ItemShop_Owed1 matches ..0 if score @e[name="ItemFrameShop",limit=1,sort=nearest] ItemShop_Owed2 matches ..0 run function vapmi:game/item-frame-shop/success
execute if score @e[name="ItemFrameShop",limit=1,sort=nearest] ItemShop_Owed1 matches ..0 if score @e[name="ItemFrameShop",limit=1,sort=nearest] ItemShop_Owed2 matches ..0 run function vapmi:game/item-frame-shop/generic/reset-tables
