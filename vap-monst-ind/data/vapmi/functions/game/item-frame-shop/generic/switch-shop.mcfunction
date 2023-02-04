execute if score @s ItemShop_Id matches 0 run title @p actionbar [{"text":"Switched StabShop to"}, {"text":" Food","color":"gold"}]
execute if score @s ItemShop_Id matches 0 run function vapmi:game/item-frame-shop/generic/set-food-shop
execute if score @s ItemShop_Id matches 1 run title @p actionbar [{"text":"Switched StabShop to"}, {"text":" Armor","color":"blue"}]
execute if score @s ItemShop_Id matches 1 run function vapmi:game/item-frame-shop/generic/set-armor-shop
execute if score @s ItemShop_Id matches 2 run title @p actionbar [{"text":"Switched StabShop to"}, {"text":" Weapons","color":"red"}]
execute if score @s ItemShop_Id matches 2 run function vapmi:game/item-frame-shop/generic/set-weapons-shop
execute if score @s ItemShop_Id matches 3 run title @p actionbar [{"text":"Switched StabShop to"}, {"text":" Potions","color":"light_purple"}]
execute if score @s ItemShop_Id matches 3 run function vapmi:game/item-frame-shop/generic/set-potions-shop
execute if score @s ItemShop_Id matches 4 run title @p actionbar [{"text":"Switched StabShop to"}, {"text":" Synergy","color":"aqua"}]
execute if score @s ItemShop_Id matches 4 run function vapmi:game/item-frame-shop/generic/set-synergy-shop

execute positioned ^3 ^-6 ^1 run setblock ~ ~ ~ minecraft:redstone_block
execute positioned ^4 ^-6 ^1 run setblock ~ ~ ~ minecraft:air
execute positioned ^3 ^-6 ^1 run setblock ~ ~ ~ minecraft:air