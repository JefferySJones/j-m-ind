function vapmi:scoreboards/update-timers

execute if score _CURRENT GameState matches 0 run function vapmi:ticks/loading
execute if score _CURRENT GameState matches 1 run function vapmi:ticks/before-starting
execute if score _CURRENT GameState matches 2 run function vapmi:ticks/starting
execute if score _CURRENT GameState matches 3 run function vapmi:ticks/started
execute if score _CURRENT GameState matches 4 run function vapmi:ticks/ending
execute if score _CURRENT GameState matches 5 run function vapmi:ticks/ended

#execute at @e[name="CenterR"] run execute as @e[tag=buy,limit=1,sort=nearest] at @s run function vapmi:game/item-frame-shop/red/buy-item
execute as @e[type=item_frame,tag=buy,tag=!buying] run execute if entity @s[nbt=!{ItemRotation:0b}] run tag @s add buying
execute as @e[type=item_frame,tag=buy,tag=buying] run data modify entity @s ItemRotation set value 0b
execute as @e[type=item_frame,tag=buy,tag=buying] run scoreboard players set _RED_BUYING ItemShop 1
execute as @e[type=item_frame,tag=buy,tag=buying,limit=1,sort=nearest] at @s run function vapmi:game/item-frame-shop/red/buy-item

execute if score _EVERY_SECOND Timers matches 0 if score _SEE_ARMOR DEBUG matches 1 run function vapmi:utils/debug/see-armorstands
