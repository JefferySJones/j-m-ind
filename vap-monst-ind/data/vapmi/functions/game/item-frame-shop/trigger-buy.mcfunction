data remove storage vapmi:item-shop buying
# If an item frame is rotated, start buying
execute as @e[type=item_frame,tag=buy,tag=!buying] run execute if entity @s[nbt=!{ItemRotation:0b}] run tag @s add buying
# Lock the store from being used to purchase more than 1 item at a time
execute as @e[type=item_frame,tag=buy,tag=buying] unless score @e[name="ItemFrameShop",limit=1,sort=nearest] ItemShop_Buying matches 1.. run scoreboard players set @e[name="ItemFrameShop",limit=1,sort=nearest] ItemShop_Buying 1
# Start to buy an item if we have a "buying" item frame
execute as @e[type=item_frame,tag=buy,tag=buying,limit=1,sort=nearest] at @s run function vapmi:game/item-frame-shop/generic/buy-item

