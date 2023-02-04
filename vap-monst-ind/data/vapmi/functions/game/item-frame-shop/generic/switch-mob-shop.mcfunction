# Set
execute if score @s ItemShop_Id matches 0 run title @p actionbar [{"text":"Switched MonStore to"}, {"text":" Zombies","color":"light_purple"}]
execute if score @s ItemShop_Id matches 0 run execute positioned ^4 ^-6 ^1 run setblock ~ ~ ~ minecraft:structure_block[mode=load]{name:"vapmi:zombie-shop",ignoreEntities:0b,mode:"LOAD",rotation:"COUNTERCLOCKWISE_90"}
execute if score @s ItemShop_Id matches 1 run title @p actionbar [{"text":"Switched MonStore to"}, {"text":" Spiders","color":"red"}]
execute if score @s ItemShop_Id matches 1 run execute positioned ^4 ^-6 ^1 run setblock ~ ~ ~ minecraft:structure_block[mode=load]{name:"vapmi:spider-shop",ignoreEntities:0b,mode:"LOAD",rotation:"COUNTERCLOCKWISE_90"}
execute if score @s ItemShop_Id matches 2 run title @p actionbar [{"text":"Switched MonStore to"}, {"text":" Skeletons","color":"gray"}]
execute if score @s ItemShop_Id matches 2 run execute positioned ^4 ^-6 ^1 run setblock ~ ~ ~ minecraft:structure_block[mode=load]{name:"vapmi:skeleton-shop",ignoreEntities:0b,mode:"LOAD",rotation:"COUNTERCLOCKWISE_90"}
execute if score @s ItemShop_Id matches 3 run title @p actionbar [{"text":"Switched MonStore to"}, {"text":" Creepers","color":"green"}]
execute if score @s ItemShop_Id matches 3 run execute positioned ^4 ^-6 ^1 run setblock ~ ~ ~ minecraft:structure_block[mode=load]{name:"vapmi:creeper-shop",ignoreEntities:0b,mode:"LOAD",rotation:"COUNTERCLOCKWISE_90"}
execute if score @s ItemShop_Id matches 4 run title @p actionbar [{"text":"Switched MonStore to"}, {"text":" Specials","color":"gold"}]
execute if score @s ItemShop_Id matches 4 run execute positioned ^4 ^-6 ^1 run setblock ~ ~ ~ minecraft:structure_block[mode=load]{name:"vapmi:special-shop",ignoreEntities:0b,mode:"LOAD",rotation:"COUNTERCLOCKWISE_90"}

# Activate
execute positioned ^3 ^-6 ^1 run setblock ~ ~ ~ minecraft:redstone_block

# Clear
execute positioned ^4 ^-6 ^1 run setblock ~ ~ ~ minecraft:air
execute positioned ^3 ^-6 ^1 run setblock ~ ~ ~ minecraft:air
