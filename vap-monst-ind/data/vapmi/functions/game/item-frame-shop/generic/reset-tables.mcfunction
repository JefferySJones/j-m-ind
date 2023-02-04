# TODO: Is this right?
tag @s remove buying

scoreboard players reset @e[name="ItemFrameShop",limit=1,sort=nearest] ItemShop_Award_Count
scoreboard players reset @e[name="ItemFrameShop",limit=1,sort=nearest] ItemShop_Buying
scoreboard players reset @e[name="ItemFrameShop",limit=1,sort=nearest] ItemShop_CantBuy
scoreboard players reset @e[name="ItemFrameShop",limit=1,sort=nearest] ItemShop_Cost1_Count
scoreboard players reset @e[name="ItemFrameShop",limit=1,sort=nearest] ItemShop_Cost2_Count
scoreboard players reset @e[name="ItemFrameShop",limit=1,sort=nearest] ItemShop_Has1
scoreboard players reset @e[name="ItemFrameShop",limit=1,sort=nearest] ItemShop_Has2
scoreboard players reset @e[name="ItemFrameShop",limit=1,sort=nearest] ItemShop_Owed1
scoreboard players reset @e[name="ItemFrameShop",limit=1,sort=nearest] ItemShop_Owed2
scoreboard players reset @e[name="ItemFrameShop",limit=1,sort=nearest] ItemShop_Payment1
scoreboard players reset @e[name="ItemFrameShop",limit=1,sort=nearest] ItemShop_Payment2


# Add scoreboard value resets for the shop:
# scoreboard players reset @e[name="ItemFrameShop",limit=1,sort=nearest] ItemShop_...
