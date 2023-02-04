# Execute as Rotated Item Frame, positioned based on "CenterR", If there IS a rotated/tagged item frame call this method

# Note: Stores in both score and storage for reference/debug
# execute if data storage <name> <nbt>

# The number of Cost Item 1 it takes to get an awarded item
scoreboard objectives add ItemShop_Cost1_Count dummy

# The number of Cost Item 2 it takes to get an awarded item
scoreboard objectives add ItemShop_Cost2_Count dummy

# The number of items you will receive from a purchase
scoreboard objectives add ItemShop_Award_Count dummy

# The number of items the player has available to pay with
scoreboard objectives add ItemShop_Payment1 dummy
scoreboard objectives add ItemShop_Payment2 dummy

scoreboard objectives add ItemShop_CantBuy dummy

scoreboard objectives add ItemShop_Has1 dummy
scoreboard objectives add ItemShop_Has2 dummy

# Store cost for each item
execute positioned ^-4 ^-5 ^ store result score @e[name="ItemFrameShop",limit=1,sort=nearest] ItemShop_Cost1_Count run data get block ~ ~ ~ Items[0].Count
execute positioned ^-3 ^-5 ^ store result score @e[name="ItemFrameShop",limit=1,sort=nearest] ItemShop_Cost2_Count run data get block ~ ~ ~ Items[0].Count
execute positioned ^-1 ^-5 ^ store result score @e[name="ItemFrameShop",limit=1,sort=nearest] ItemShop_Award_Count run data get block ~ ~ ~ Items[0].Count

# Default values to zero
scoreboard players set @e[name="ItemFrameShop",limit=1,sort=nearest] ItemShop_Payment1 0
scoreboard players set @e[name="ItemFrameShop",limit=1,sort=nearest] ItemShop_Payment2 0

# Count how many items the player has available to use for cost 1
### Regular Items
execute if block ^-4 ^-5 ^ chest{Items:[{Slot:0b, id: "minecraft:sunflower"}]} store result score @e[name="ItemFrameShop",limit=1,sort=nearest] ItemShop_Payment1 run clear @p minecraft:sunflower 0
execute if block ^-4 ^-5 ^ chest{Items:[{Slot:0b, id: "minecraft:spider_eye"}]} store result score @e[name="ItemFrameShop",limit=1,sort=nearest] ItemShop_Payment1 run clear @p minecraft:spider_eye 0
execute if block ^-4 ^-5 ^ chest{Items:[{Slot:0b, id: "minecraft:nether_star"}]} store result score @e[name="ItemFrameShop",limit=1,sort=nearest] ItemShop_Payment1 run clear @p minecraft:nether_star 0
execute if block ^-4 ^-5 ^ chest{Items:[{Slot:0b, id: "minecraft:coal"}]} store result score @e[name="ItemFrameShop",limit=1,sort=nearest] ItemShop_Payment1 run clear @p minecraft:coal 0
execute if block ^-4 ^-5 ^ chest{Items:[{Slot:0b, id: "minecraft:chicken"}]} store result score @e[name="ItemFrameShop",limit=1,sort=nearest] ItemShop_Payment1 run clear @p minecraft:chicken 0
execute if block ^-4 ^-5 ^ chest{Items:[{Slot:0b, id: "minecraft:arrow"}]} store result score @e[name="ItemFrameShop",limit=1,sort=nearest] ItemShop_Payment1 run clear @p minecraft:arrow 0
execute if block ^-4 ^-5 ^ chest{Items:[{Slot:0b, id: "minecraft:netherite_ingot"}]} store result score @e[name="ItemFrameShop",limit=1,sort=nearest] ItemShop_Payment1 run clear @p minecraft:netherite_ingot 0
execute if block ^-4 ^-5 ^ chest{Items:[{Slot:0b, id: "minecraft:bone"}]} store result score @e[name="ItemFrameShop",limit=1,sort=nearest] ItemShop_Payment1 run clear @p minecraft:bone 0
execute if block ^-4 ^-5 ^ chest{Items:[{Slot:0b, id: "minecraft:blaze_powder"}]} store result score @e[name="ItemFrameShop",limit=1,sort=nearest] ItemShop_Payment1 run clear @p minecraft:blaze_powder 0
execute if block ^-4 ^-5 ^ chest{Items:[{Slot:0b, id: "minecraft:firework_rocket"}]} store result score @e[name="ItemFrameShop",limit=1,sort=nearest] ItemShop_Payment1 run clear @p minecraft:firework_rocket 0
execute if block ^-4 ^-5 ^ chest{Items:[{Slot:0b, id: "minecraft:netherite_scrap"}]} store result score @e[name="ItemFrameShop",limit=1,sort=nearest] ItemShop_Payment1 run clear @p minecraft:netherite_scrap 0
### Spawn Eggs
execute if block ^-4 ^-5 ^ chest{Items:[{Slot:0b, id: "minecraft:husk_spawn_egg"}]} store result score @e[name="ItemFrameShop",limit=1,sort=nearest] ItemShop_Payment1 run clear @p minecraft:husk_spawn_egg 0
execute if block ^-4 ^-5 ^ chest{Items:[{Slot:0b, id: "minecraft:zombie_spawn_egg"}]} store result score @e[name="ItemFrameShop",limit=1,sort=nearest] ItemShop_Payment1 run clear @p minecraft:zombie_spawn_egg 0
execute if block ^-4 ^-5 ^ chest{Items:[{Slot:0b, id: "minecraft:skeleton_spawn_egg"}]} store result score @e[name="ItemFrameShop",limit=1,sort=nearest] ItemShop_Payment1 run clear @p minecraft:skeleton_spawn_egg 0
execute if block ^-4 ^-5 ^ chest{Items:[{Slot:0b, id: "minecraft:stray_spawn_egg"}]} store result score @e[name="ItemFrameShop",limit=1,sort=nearest] ItemShop_Payment1 run clear @p minecraft:stray_spawn_egg 0
execute if block ^-4 ^-5 ^ chest{Items:[{Slot:0b, id: "minecraft:witch_spawn_egg"}]} store result score @e[name="ItemFrameShop",limit=1,sort=nearest] ItemShop_Payment1 run clear @p minecraft:witch_spawn_egg 0 
execute if block ^-4 ^-5 ^ chest{Items:[{Slot:0b, id: "minecraft:spider_spawn_egg"}]} store result score @e[name="ItemFrameShop",limit=1,sort=nearest] ItemShop_Payment1 run clear @p minecraft:spider_spawn_egg 0
execute if block ^-4 ^-5 ^ chest{Items:[{Slot:0b, id: "minecraft:cave_spider_spawn_egg"}]} store result score @e[name="ItemFrameShop",limit=1,sort=nearest] ItemShop_Payment1 run clear @p minecraft:cave_spider_spawn_egg 0
execute if block ^-4 ^-5 ^ chest{Items:[{Slot:0b, id: "minecraft:wither_skeleton_spawn_egg"}]} store result score @e[name="ItemFrameShop",limit=1,sort=nearest] ItemShop_Payment1 run clear @p minecraft:wither_skeleton_spawn_egg 0
execute if block ^-4 ^-5 ^ chest{Items:[{Slot:0b, id: "minecraft:creeper_spawn_egg"}]} store result score @e[name="ItemFrameShop",limit=1,sort=nearest] ItemShop_Payment1 run clear @p minecraft:creeper_spawn_egg 0
execute if block ^-4 ^-5 ^ chest{Items:[{Slot:0b, id: "minecraft:guardian_spawn_egg"}]} store result score @e[name="ItemFrameShop",limit=1,sort=nearest] ItemShop_Payment1 run clear @p minecraft:guardian_spawn_egg 0

# Count how many items the player has available to use for cost 2
### Regular Items
execute if block ^-3 ^-5 ^ chest{Items:[{Slot:0b, id: "minecraft:sunflower"}]} store result score @e[name="ItemFrameShop",limit=1,sort=nearest] ItemShop_Payment2 run clear @p minecraft:sunflower 0
execute if block ^-3 ^-5 ^ chest{Items:[{Slot:0b, id: "minecraft:spider_eye"}]} store result score @e[name="ItemFrameShop",limit=1,sort=nearest] ItemShop_Payment2 run clear @p minecraft:spider_eye 0
execute if block ^-3 ^-5 ^ chest{Items:[{Slot:0b, id: "minecraft:nether_star"}]} store result score @e[name="ItemFrameShop",limit=1,sort=nearest] ItemShop_Payment2 run clear @p minecraft:nether_star 0
execute if block ^-3 ^-5 ^ chest{Items:[{Slot:0b, id: "minecraft:coal"}]} store result score @e[name="ItemFrameShop",limit=1,sort=nearest] ItemShop_Payment2 run clear @p minecraft:coal 0
execute if block ^-3 ^-5 ^ chest{Items:[{Slot:0b, id: "minecraft:chicken"}]} store result score @e[name="ItemFrameShop",limit=1,sort=nearest] ItemShop_Payment2 run clear @p minecraft:chicken 0
execute if block ^-3 ^-5 ^ chest{Items:[{Slot:0b, id: "minecraft:arrow"}]} store result score @e[name="ItemFrameShop",limit=1,sort=nearest] ItemShop_Payment2 run clear @p minecraft:arrow 0
execute if block ^-3 ^-5 ^ chest{Items:[{Slot:0b, id: "minecraft:netherite_ingot"}]} store result score @e[name="ItemFrameShop",limit=1,sort=nearest] ItemShop_Payment2 run clear @p minecraft:netherite_ingot 0
execute if block ^-3 ^-5 ^ chest{Items:[{Slot:0b, id: "minecraft:bone"}]} store result score @e[name="ItemFrameShop",limit=1,sort=nearest] ItemShop_Payment2 run clear @p minecraft:bone 0
execute if block ^-3 ^-5 ^ chest{Items:[{Slot:0b, id: "minecraft:blaze_powder"}]} store result score @e[name="ItemFrameShop",limit=1,sort=nearest] ItemShop_Payment2 run clear @p minecraft:blaze_powder 0
execute if block ^-3 ^-5 ^ chest{Items:[{Slot:0b, id: "minecraft:firework_rocket"}]} store result score @e[name="ItemFrameShop",limit=1,sort=nearest] ItemShop_Payment2 run clear @p minecraft:firework_rocket 0
execute if block ^-3 ^-5 ^ chest{Items:[{Slot:0b, id: "minecraft:netherite_scrap"}]} store result score @e[name="ItemFrameShop",limit=1,sort=nearest] ItemShop_Payment2 run clear @p minecraft:netherite_scrap 0
### Spawn Eggs
execute if block ^-3 ^-5 ^ chest{Items:[{Slot:0b, id: "minecraft:husk_spawn_egg"}]} store result score @e[name="ItemFrameShop",limit=1,sort=nearest] ItemShop_Payment2 run clear @p minecraft:husk_spawn_egg 0
execute if block ^-3 ^-5 ^ chest{Items:[{Slot:0b, id: "minecraft:zombie_spawn_egg"}]} store result score @e[name="ItemFrameShop",limit=1,sort=nearest] ItemShop_Payment2 run clear @p minecraft:zombie_spawn_egg 0
execute if block ^-3 ^-5 ^ chest{Items:[{Slot:0b, id: "minecraft:skeleton_spawn_egg"}]} store result score @e[name="ItemFrameShop",limit=1,sort=nearest] ItemShop_Payment2 run clear @p minecraft:skeleton_spawn_egg 0
execute if block ^-3 ^-5 ^ chest{Items:[{Slot:0b, id: "minecraft:stray_spawn_egg"}]} store result score @e[name="ItemFrameShop",limit=1,sort=nearest] ItemShop_Payment2 run clear @p minecraft:stray_spawn_egg 0
execute if block ^-3 ^-5 ^ chest{Items:[{Slot:0b, id: "minecraft:witch_spawn_egg"}]} store result score @e[name="ItemFrameShop",limit=1,sort=nearest] ItemShop_Payment2 run clear @p minecraft:witch_spawn_egg 0 
execute if block ^-3 ^-5 ^ chest{Items:[{Slot:0b, id: "minecraft:spider_spawn_egg"}]} store result score @e[name="ItemFrameShop",limit=1,sort=nearest] ItemShop_Payment2 run clear @p minecraft:spider_spawn_egg 0
execute if block ^-3 ^-5 ^ chest{Items:[{Slot:0b, id: "minecraft:cave_spider_spawn_egg"}]} store result score @e[name="ItemFrameShop",limit=1,sort=nearest] ItemShop_Payment2 run clear @p minecraft:cave_spider_spawn_egg 0
execute if block ^-3 ^-5 ^ chest{Items:[{Slot:0b, id: "minecraft:wither_skeleton_spawn_egg"}]} store result score @e[name="ItemFrameShop",limit=1,sort=nearest] ItemShop_Payment2 run clear @p minecraft:wither_skeleton_spawn_egg 0
execute if block ^-3 ^-5 ^ chest{Items:[{Slot:0b, id: "minecraft:creeper_spawn_egg"}]} store result score @e[name="ItemFrameShop",limit=1,sort=nearest] ItemShop_Payment2 run clear @p minecraft:creeper_spawn_egg 0
execute if block ^-3 ^-5 ^ chest{Items:[{Slot:0b, id: "minecraft:guardian_spawn_egg"}]} store result score @e[name="ItemFrameShop",limit=1,sort=nearest] ItemShop_Payment2 run clear @p minecraft:guardian_spawn_egg 0

# Save the id as a variable (In the future, we can use a "named" piece of paper in the slot of a chest instead for this)
execute positioned ^-1 ^ ^ run data modify storage vapmi:item-shop buying set from entity @e[distance=0..0.25,limit=1,sort=nearest] Item.id
 
# tellraw @p [{"text": "Attempting to buy a(n) "}, {"storage":"vapmi:item-shop","nbt":"buying", "color": "aqua"}, {"text":" . . ."}]
# tellraw @p [{"text": ".......... Cost: "}, {"score":{"name": "@e[name=\"ItemFrameShop\",limit=1,sort=nearest]", "objective": "ItemShop_Cost1_Count"}}, {"text": " | "}, {"score":{"name": "@e[name=\"ItemFrameShop\",limit=1,sort=nearest]", "objective": "ItemShop_Cost2_Count"}} ]
# tellraw @p [{"text": "You have: "}, {"score":{"name": "@e[name=\"ItemFrameShop\",limit=1,sort=nearest]", "objective": "ItemShop_Payment1"}}, {"text": " | "}, {"score":{"name": "@e[name=\"ItemFrameShop\",limit=1,sort=nearest]", "objective": "ItemShop_Payment2"}} ]

# If they don't have enough, set their scores to 0
execute if score @e[name="ItemFrameShop",limit=1,sort=nearest] ItemShop_Payment1 < @e[name="ItemFrameShop",limit=1,sort=nearest] ItemShop_Cost1_Count run scoreboard players set @e[name="ItemFrameShop",limit=1,sort=nearest] ItemShop_Payment1 0
execute if score @e[name="ItemFrameShop",limit=1,sort=nearest] ItemShop_Payment2 < @e[name="ItemFrameShop",limit=1,sort=nearest] ItemShop_Cost2_Count run scoreboard players set @e[name="ItemFrameShop",limit=1,sort=nearest] ItemShop_Payment2 0

# Initialize with 0 owed
scoreboard players set @e[name="ItemFrameShop",limit=1,sort=nearest] ItemShop_Owed1 0
scoreboard players set @e[name="ItemFrameShop",limit=1,sort=nearest] ItemShop_Owed2 0

# If they have enough, set their owed
execute if score @e[name="ItemFrameShop",limit=1,sort=nearest] ItemShop_Payment1 >= @e[name="ItemFrameShop",limit=1,sort=nearest] ItemShop_Cost1_Count run scoreboard players operation @e[name="ItemFrameShop",limit=1,sort=nearest] ItemShop_Owed1 = @e[name="ItemFrameShop",limit=1,sort=nearest] ItemShop_Cost1_Count
execute if score @e[name="ItemFrameShop",limit=1,sort=nearest] ItemShop_Payment2 >= @e[name="ItemFrameShop",limit=1,sort=nearest] ItemShop_Cost2_Count run scoreboard players operation @e[name="ItemFrameShop",limit=1,sort=nearest] ItemShop_Owed2 = @e[name="ItemFrameShop",limit=1,sort=nearest] ItemShop_Cost2_Count

# You owe X | Y
# tellraw @p [{"text": "You owe "}, {"score":{"name": "@e[name=\"ItemFrameShop\",limit=1,sort=nearest]", "objective": "ItemShop_Owed1"}}, {"text": " | "},  {"score":{"name": "@e[name=\"ItemFrameShop\",limit=1,sort=nearest]", "objective": "ItemShop_Owed2"}}]

# If they have enough, they're ready to pay
execute if score @e[name="ItemFrameShop",limit=1,sort=nearest] ItemShop_Owed1 matches 1.. run scoreboard players set @e[name="ItemFrameShop",limit=1,sort=nearest] ItemShop_Has1 1
execute if score @e[name="ItemFrameShop",limit=1,sort=nearest] ItemShop_Owed2 matches 1.. run scoreboard players set @e[name="ItemFrameShop",limit=1,sort=nearest] ItemShop_Has2 1

# If there's no requirement they have enough
execute if score @e[name="ItemFrameShop",limit=1,sort=nearest] ItemShop_Cost1_Count matches ..0 run scoreboard players set @e[name="ItemFrameShop",limit=1,sort=nearest] ItemShop_Has1 1
execute if score @e[name="ItemFrameShop",limit=1,sort=nearest] ItemShop_Cost2_Count matches ..0 run scoreboard players set @e[name="ItemFrameShop",limit=1,sort=nearest] ItemShop_Has2 1

# Buying to 2, we're ready to pay.
execute if score @e[name="ItemFrameShop",limit=1,sort=nearest] ItemShop_Has1 matches 1.. if score @e[name="ItemFrameShop",limit=1,sort=nearest] ItemShop_Has2 matches 1.. run scoreboard players set @e[name="ItemFrameShop",limit=1,sort=nearest] ItemShop_Buying 2

scoreboard players set @e[name="ItemFrameShop",limit=1,sort=nearest] ItemShop_CantBuy 0
execute unless score @e[name="ItemFrameShop",limit=1,sort=nearest] ItemShop_Has1 matches 1.. run scoreboard players set @e[name="ItemFrameShop",limit=1,sort=nearest] ItemShop_CantBuy 1
execute unless score @e[name="ItemFrameShop",limit=1,sort=nearest] ItemShop_Has2 matches 1.. run scoreboard players set @e[name="ItemFrameShop",limit=1,sort=nearest] ItemShop_CantBuy 1

execute if score @e[name="ItemFrameShop",limit=1,sort=nearest] ItemShop_CantBuy matches 1.. run function vapmi:game/item-frame-shop/failure
execute if score @e[name="ItemFrameShop",limit=1,sort=nearest] ItemShop_CantBuy matches 1.. run function vapmi:game/item-frame-shop/generic/reset-tables
