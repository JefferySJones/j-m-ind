execute as @e[type=item_frame,tag=nextItemShop,sort=nearest,limit=1] run execute if entity @s[nbt=!{ItemRotation:0b}] run tag @s add attemptingSwitchShop
execute as @e[type=item_frame,tag=prevItemShop,sort=nearest,limit=1] run execute if entity @s[nbt=!{ItemRotation:0b}] run tag @s add attemptingSwitchShop
execute as @e[type=item_frame,tag=nextMobShop,sort=nearest,limit=1] run execute if entity @s[nbt=!{ItemRotation:0b}] run tag @s add attemptingSwitchShop
execute as @e[type=item_frame,tag=prevMobShop,sort=nearest,limit=1] run execute if entity @s[nbt=!{ItemRotation:0b}] run tag @s add attemptingSwitchShop

execute as @e[type=item_frame,tag=nextItemShop,tag=attemptingSwitchShop,sort=nearest,limit=1] at @s unless score @e[name="ItemFrameShop",limit=1,sort=nearest] ItemShop_Buying matches 1.. run scoreboard players set @e[name="ItemFrameShop",limit=1,sort=nearest] ItemShop_Switching 1
execute as @e[type=item_frame,tag=prevItemShop,tag=attemptingSwitchShop,sort=nearest,limit=1] at @s unless score @e[name="ItemFrameShop",limit=1,sort=nearest] ItemShop_Buying matches 1.. run scoreboard players set @e[name="ItemFrameShop",limit=1,sort=nearest] ItemShop_Switching 2
execute as @e[type=item_frame,tag=nextMobShop,tag=attemptingSwitchShop,sort=nearest,limit=1] at @s unless score @e[name="ItemFrameShop",limit=1,sort=nearest] ItemShop_Buying matches 1.. run scoreboard players set @e[name="ItemFrameShop",limit=1,sort=nearest] ItemShop_Mob_Switching 1
execute as @e[type=item_frame,tag=prevMobShop,tag=attemptingSwitchShop,sort=nearest,limit=1] at @s unless score @e[name="ItemFrameShop",limit=1,sort=nearest] ItemShop_Buying matches 1.. run scoreboard players set @e[name="ItemFrameShop",limit=1,sort=nearest] ItemShop_Mob_Switching 2

# Initialize value to 0 if not set
execute if score @s ItemShop_Switching matches 1 unless score @s ItemShop_Id matches 0..5 run scoreboard players set @s ItemShop_Id 0
execute if score @s ItemShop_Mob_Switching matches 1 unless score @s ItemShop_Id matches 0..5 run scoreboard players set @s ItemShop_Id 0

# Add one to current shop, get modulus of 5
execute if score @s ItemShop_Switching matches 1 run scoreboard players operation @s ItemShop_Id += 1 Constants
execute if score @s ItemShop_Switching matches 2 run scoreboard players operation @s ItemShop_Id -= 1 Constants
execute if score @s ItemShop_Switching matches 1..2 run scoreboard players operation @s ItemShop_Id %= 5 Constants

execute if score @s ItemShop_Mob_Switching matches 1 run scoreboard players operation @s ItemShop_Id += 1 Constants
execute if score @s ItemShop_Mob_Switching matches 2 run scoreboard players operation @s ItemShop_Id -= 1 Constants
execute if score @s ItemShop_Mob_Switching matches 1..2 run scoreboard players operation @s ItemShop_Id %= 5 Constants

# Set shop up
execute if score @s ItemShop_Switching matches 1..2 run function vapmi:game/item-frame-shop/generic/switch-shop
execute if score @s ItemShop_Mob_Switching matches 1..2 run function vapmi:game/item-frame-shop/generic/switch-mob-shop

# Update Item Frames
execute if score @s ItemShop_Switching matches 1..2 run function vapmi:game/item-frame-shop/update-items
execute if score @s ItemShop_Mob_Switching matches 1..2 run function vapmi:game/item-frame-shop/update-items

# Reset
execute if score @s ItemShop_Switching matches 1..2 run scoreboard players set @s ItemShop_Switching 0
execute if score @s ItemShop_Mob_Switching matches 1..2 run scoreboard players set @s ItemShop_Mob_Switching 0
execute as @e[tag=attemptingSwitchShop,sort=nearest,limit=1] run data modify entity @s ItemRotation set value 0b
execute as @e[tag=attemptingSwitchShop,sort=nearest,limit=1] run tag @s remove attemptingSwitchShop


