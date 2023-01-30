# Execute as Rotated Item Frame, positioned based on "CenterG", If there IS a rotated/tagged item frame call this method

# Note: Stores in both score and storage for reference/debug
# execute if data storage <name> <nbt>
data remove storage vapmi:item-shop teams.Dark_Blue

# Dark_Blue is currently buying from the shop
scoreboard players set _DARK_BLUE_BUYING ItemShop 1

# Store teams.Dark_Blue.buy1.count
execute positioned ^-4 ^-5 ^ run execute store result storage vapmi:item-shop teams.Dark_Blue.buy1.count int 1 run data get block ~ ~ ~ Items[0].Count
execute store result score _DARK_BLUE_BUY1_COUNT ItemShop run data get storage vapmi:item-shop teams.Dark_Blue.buy1.count

# Store teams.Dark_Blue.buy1.id
# execute positioned ^-3 ^-5 ^ run execute store result storage vapmi:item-shop teams.Dark_Blue.buy1.id int 1 run data get block ~ ~ ~ Items[0].id
execute positioned ^-4 ^ ^ run data modify storage vapmi:item-shop teams.Dark_Blue.buy1.id set from entity @e[distance=0..0.25,limit=1,sort=nearest] Item.id

# Store teams.Dark_Blue.buy2.count
execute positioned ^-3 ^-5 ^ run execute store result storage vapmi:item-shop teams.Dark_Blue.buy2.count int 1 run data get block ~ ~ ~ Items[0].Count
execute store result score _DARK_BLUE_BUY2_COUNT ItemShop run data get storage vapmi:item-shop teams.Dark_Blue.buy2.count

# Store teams.Dark_Blue.buy2.id
# execute positioned ^-4 ^-5 ^ run execute store result storage vapmi:item-shop teams.Dark_Blue.buy2.id int 1 run data get block ~ ~ ~ Items[0].id
execute positioned ^-3 ^ ^ run data modify storage vapmi:item-shop teams.Dark_Blue.buy2.id set from entity @e[distance=0..0.25,limit=1,sort=nearest] Item.id

# Store teams.Dark_Blue.sell.count
execute positioned ^-1 ^-5 ^ run execute store result storage vapmi:item-shop teams.Dark_Blue.sell.count int 1 run data get block ~ ~ ~ Items[0].Count
execute store result score _DARK_BLUE_SELL_COUNT ItemShop run data get storage vapmi:item-shop teams.Dark_Blue.sell.count

# Store teams.Dark_Blue.sell.id
# execute positioned ^-1 ^-5 ^ run execute store result storage vapmi:item-shop teams.Dark_Blue.sell.id int 1 run data get block ~ ~ ~ Items[0].id
execute positioned ^-1 ^ ^ run data modify storage vapmi:item-shop teams.Dark_Blue.sell.id set from entity @e[distance=0..0.25,limit=1,sort=nearest] Item.id

# Store player inventory count for item 1
execute if block ^-4 ^-5 ^ chest{Items:[{Slot:0b, id: "minecraft:sunflower"}]} run execute store result storage vapmi:item-shop teams.Dark_Blue.player.buy1.count int 1 run clear @p minecraft:sunflower 0
execute if block ^-4 ^-5 ^ chest{Items:[{Slot:0b, id: "minecraft:spider_eye"}]} run execute store result storage vapmi:item-shop teams.Dark_Blue.player.buy1.count int 1 run clear @p minecraft:spider_eye 0
execute if block ^-4 ^-5 ^ chest{Items:[{Slot:0b, id: "minecraft:nether_star"}]} run execute store result storage vapmi:item-shop teams.Dark_Blue.player.buy1.count int 1 run clear @p minecraft:nether_star 0
execute if block ^-4 ^-5 ^ chest{Items:[{Slot:0b, id: "minecraft:coal"}]} run execute store result storage vapmi:item-shop teams.Dark_Blue.player.buy1.count int 1 run clear @p minecraft:coal 0
execute if block ^-4 ^-5 ^ chest{Items:[{Slot:0b, id: "minecraft:chicken"}]} run execute store result storage vapmi:item-shop teams.Dark_Blue.player.buy1.count int 1 run clear @p minecraft:chicken 0
execute if block ^-4 ^-5 ^ chest{Items:[{Slot:0b, id: "minecraft:arrow"}]} run execute store result storage vapmi:item-shop teams.Dark_Blue.player.buy1.count int 1 run clear @p minecraft:arrow 0
execute if block ^-4 ^-5 ^ chest{Items:[{Slot:0b, id: "minecraft:netherite_ingot"}]} run execute store result storage vapmi:item-shop teams.Dark_Blue.player.buy1.count int 1 run clear @p minecraft:netherite_ingot 0
execute if block ^-4 ^-5 ^ chest{Items:[{Slot:0b, id: "minecraft:bone"}]} run execute store result storage vapmi:item-shop teams.Dark_Blue.player.buy1.count int 1 run clear @p minecraft:bone 0
execute if block ^-4 ^-5 ^ chest{Items:[{Slot:0b, id: "minecraft:blaze_powder"}]} run execute store result storage vapmi:item-shop teams.Dark_Blue.player.buy1.count int 1 run clear @p minecraft:blaze_powder 0
execute if block ^-4 ^-5 ^ chest{Items:[{Slot:0b, id: "minecraft:firework_rocket"}]} run execute store result storage vapmi:item-shop teams.Dark_Blue.player.buy1.count int 1 run clear @p minecraft:firework_rocket 0
execute if block ^-4 ^-5 ^ chest{Items:[{Slot:0b, id: "minecraft:netherite_scrap"}]} run execute store result storage vapmi:item-shop teams.Dark_Blue.player.buy1.count int 1 run clear @p minecraft:netherite_scrap 0

execute if block ^-4 ^-5 ^ chest{Items:[{Slot:0b, id: "minecraft:husk_spawn_egg"}]} run execute store result storage vapmi:item-shop teams.Dark_Blue.player.buy1.count int 1 run clear @p minecraft:husk_spawn_egg 0
execute if block ^-4 ^-5 ^ chest{Items:[{Slot:0b, id: "minecraft:zombie_spawn_egg", tag:{EntityTag:{IsBaby:0b}}}]} run execute store result storage vapmi:item-shop teams.Dark_Blue.player.buy1.count int 1 run clear @p minecraft:zombie_spawn_egg{tag:{EntityTag:{IsBaby:0b}}} 0
execute if block ^-4 ^-5 ^ chest{Items:[{Slot:0b, id: "minecraft:skeleton_spawn_egg"}]} run execute store result storage vapmi:item-shop teams.Dark_Blue.player.buy1.count int 1 run clear @p minecraft:skeleton_spawn_egg 0
execute if block ^-4 ^-5 ^ chest{Items:[{Slot:0b, id: "minecraft:stray_spawn_egg"}]} run execute store result storage vapmi:item-shop teams.Dark_Blue.player.buy1.count int 1 run clear @p minecraft:stray_spawn_egg 0
execute if block ^-4 ^-5 ^ chest{Items:[{Slot:0b, id: "minecraft:witch_spawn_egg"}]} run execute store result storage vapmi:item-shop teams.Dark_Blue.player.buy1.count int 1 run clear @p minecraft:witch_spawn_egg 0 
execute if block ^-4 ^-5 ^ chest{Items:[{Slot:0b, id: "minecraft:spider_spawn_egg"}]} run execute store result storage vapmi:item-shop teams.Dark_Blue.player.buy1.count int 1 run clear @p minecraft:spider_spawn_egg 0
execute if block ^-4 ^-5 ^ chest{Items:[{Slot:0b, id: "minecraft:cave_spider_spawn_egg"}]} run execute store result storage vapmi:item-shop teams.Dark_Blue.player.buy1.count int 1 run clear @p minecraft:cave_spider_spawn_egg 0
execute if block ^-4 ^-5 ^ chest{Items:[{Slot:0b, id: "minecraft:wither_skeleton_spawn_egg"}]} run execute store result storage vapmi:item-shop teams.Dark_Blue.player.buy1.count int 1 run clear @p minecraft:wither_skeleton_spawn_egg 0
execute if block ^-4 ^-5 ^ chest{Items:[{Slot:0b, id: "minecraft:creeper_spawn_egg"}]} run execute store result storage vapmi:item-shop teams.Dark_Blue.player.buy1.count int 1 run clear @p minecraft:creeper_spawn_egg 0
execute if block ^-4 ^-5 ^ chest{Items:[{Slot:0b, id: "minecraft:guardian_spawn_egg"}]} run execute store result storage vapmi:item-shop teams.Dark_Blue.player.buy1.count int 1 run clear @p minecraft:guardian_spawn_egg 0

execute if block ^-3 ^-5 ^ chest{Items:[{Slot:0b, id: "minecraft:sunflower"}]} run execute store result storage vapmi:item-shop teams.Dark_Blue.player.buy2.count int 1 run clear @p minecraft:sunflower 0
execute if block ^-3 ^-5 ^ chest{Items:[{Slot:0b, id: "minecraft:spider_eye"}]} run execute store result storage vapmi:item-shop teams.Dark_Blue.player.buy2.count int 1 run clear @p minecraft:spider_eye 0
execute if block ^-3 ^-5 ^ chest{Items:[{Slot:0b, id: "minecraft:nether_star"}]} run execute store result storage vapmi:item-shop teams.Dark_Blue.player.buy2.count int 1 run clear @p minecraft:nether_star 0
execute if block ^-3 ^-5 ^ chest{Items:[{Slot:0b, id: "minecraft:coal"}]} run execute store result storage vapmi:item-shop teams.Dark_Blue.player.buy2.count int 1 run clear @p minecraft:coal 0
execute if block ^-3 ^-5 ^ chest{Items:[{Slot:0b, id: "minecraft:chicken"}]} run execute store result storage vapmi:item-shop teams.Dark_Blue.player.buy2.count int 1 run clear @p minecraft:chicken 0
execute if block ^-3 ^-5 ^ chest{Items:[{Slot:0b, id: "minecraft:arrow"}]} run execute store result storage vapmi:item-shop teams.Dark_Blue.player.buy2.count int 1 run clear @p minecraft:arrow 0
execute if block ^-3 ^-5 ^ chest{Items:[{Slot:0b, id: "minecraft:netherite_ingot"}]} run execute store result storage vapmi:item-shop teams.Dark_Blue.player.buy2.count int 1 run clear @p minecraft:netherite_ingot 0
execute if block ^-3 ^-5 ^ chest{Items:[{Slot:0b, id: "minecraft:bone"}]} run execute store result storage vapmi:item-shop teams.Dark_Blue.player.buy2.count int 1 run clear @p minecraft:bone 0
execute if block ^-3 ^-5 ^ chest{Items:[{Slot:0b, id: "minecraft:blaze_powder"}]} run execute store result storage vapmi:item-shop teams.Dark_Blue.player.buy2.count int 1 run clear @p minecraft:blaze_powder 0
execute if block ^-3 ^-5 ^ chest{Items:[{Slot:0b, id: "minecraft:firework_rocket"}]} run execute store result storage vapmi:item-shop teams.Dark_Blue.player.buy2.count int 1 run clear @p minecraft:firework_rocket 0
execute if block ^-3 ^-5 ^ chest{Items:[{Slot:0b, id: "minecraft:netherite_scrap"}]} run execute store result storage vapmi:item-shop teams.Dark_Blue.player.buy2.count int 1 run clear @p minecraft:netherite_scrap 0

execute if block ^-3 ^-5 ^ chest{Items:[{Slot:0b, id: "minecraft:husk_spawn_egg"}]} run execute store result storage vapmi:item-shop teams.Dark_Blue.player.buy2.count int 1 run clear @p minecraft:husk_spawn_egg 0
execute if block ^-3 ^-5 ^ chest{Items:[{Slot:0b, id: "minecraft:zombie_spawn_egg", tag:{EntityTag:{IsBaby:0b}}}]} run execute store result storage vapmi:item-shop teams.Dark_Blue.player.buy2.count int 1 run clear @p minecraft:zombie_spawn_egg{tag:{EntityTag:{IsBaby:0b}}} 0
execute if block ^-3 ^-5 ^ chest{Items:[{Slot:0b, id: "minecraft:skeleton_spawn_egg"}]} run execute store result storage vapmi:item-shop teams.Dark_Blue.player.buy2.count int 1 run clear @p minecraft:skeleton_spawn_egg 0
execute if block ^-3 ^-5 ^ chest{Items:[{Slot:0b, id: "minecraft:stray_spawn_egg"}]} run execute store result storage vapmi:item-shop teams.Dark_Blue.player.buy2.count int 1 run clear @p minecraft:stray_spawn_egg 0
execute if block ^-3 ^-5 ^ chest{Items:[{Slot:0b, id: "minecraft:witch_spawn_egg"}]} run execute store result storage vapmi:item-shop teams.Dark_Blue.player.buy2.count int 1 run clear @p minecraft:witch_spawn_egg 0 
execute if block ^-3 ^-5 ^ chest{Items:[{Slot:0b, id: "minecraft:spider_spawn_egg"}]} run execute store result storage vapmi:item-shop teams.Dark_Blue.player.buy2.count int 1 run clear @p minecraft:spider_spawn_egg 0
execute if block ^-3 ^-5 ^ chest{Items:[{Slot:0b, id: "minecraft:cave_spider_spawn_egg"}]} run execute store result storage vapmi:item-shop teams.Dark_Blue.player.buy2.count int 1 run clear @p minecraft:cave_spider_spawn_egg 0
execute if block ^-3 ^-5 ^ chest{Items:[{Slot:0b, id: "minecraft:wither_skeleton_spawn_egg"}]} run execute store result storage vapmi:item-shop teams.Dark_Blue.player.buy2.count int 1 run clear @p minecraft:wither_skeleton_spawn_egg 0
execute if block ^-3 ^-5 ^ chest{Items:[{Slot:0b, id: "minecraft:creeper_spawn_egg"}]} run execute store result storage vapmi:item-shop teams.Dark_Blue.player.buy2.count int 1 run clear @p minecraft:creeper_spawn_egg 0
execute if block ^-3 ^-5 ^ chest{Items:[{Slot:0b, id: "minecraft:guardian_spawn_egg"}]} run execute store result storage vapmi:item-shop teams.Dark_Blue.player.buy2.count int 1 run clear @p minecraft:guardian_spawn_egg 0

execute store result score _DARK_BLUE_BUY1_AVAIL ItemShop run data get storage vapmi:item-shop teams.Dark_Blue.player.buy1.count
execute store result score _DARK_BLUE_BUY2_AVAIL ItemShop run data get storage vapmi:item-shop teams.Dark_Blue.player.buy2.count

tellraw @a [{"text": "Player 1: "}, {"storage":"vapmi:item-shop","nbt":"teams.Dark_Blue.buy1.id"}, {"text": "("},  {"storage":"vapmi:item-shop","nbt":"teams.Dark_Blue.player.buy1.count"}, {"text": ")"}]
tellraw @a [{"text": "Player 2: "}, {"storage":"vapmi:item-shop","nbt":"teams.Dark_Blue.buy2.id"}, {"text": "("},  {"storage":"vapmi:item-shop","nbt":"teams.Dark_Blue.player.buy2.count"}, {"text": ")"}]

# If they don't have enough, set their scores to 0
execute if score _DARK_BLUE_BUY1_AVAIL ItemShop < _DARK_BLUE_BUY1_COUNT ItemShop run scoreboard players set _DARK_BLUE_BUY1_AVAIL ItemShop 0
execute if score _DARK_BLUE_BUY2_AVAIL ItemShop < _DARK_BLUE_BUY2_COUNT ItemShop run scoreboard players set _DARK_BLUE_BUY2_AVAIL ItemShop 0
execute if score _DARK_BLUE_BUY1_AVAIL ItemShop < _DARK_BLUE_BUY1_COUNT ItemShop run scoreboard players set _DARK_BLUE_OWED1 ItemShop 0
execute if score _DARK_BLUE_BUY2_AVAIL ItemShop < _DARK_BLUE_BUY2_COUNT ItemShop run scoreboard players set _DARK_BLUE_OWED2 ItemShop 0

# If they have enough, set their owed
execute if score _DARK_BLUE_BUY1_AVAIL ItemShop >= _DARK_BLUE_BUY1_COUNT ItemShop run scoreboard players operation _DARK_BLUE_OWED1 ItemShop = _DARK_BLUE_BUY1_COUNT ItemShop
execute if score _DARK_BLUE_BUY2_AVAIL ItemShop >= _DARK_BLUE_BUY2_COUNT ItemShop run scoreboard players operation _DARK_BLUE_OWED2 ItemShop = _DARK_BLUE_BUY2_COUNT ItemShop

tellraw @p [{"score":{"name": "_DARK_BLUE_OWED1", "objective": "ItemShop"}}]
tellraw @p [{"score":{"name": "_DARK_BLUE_OWED2", "objective": "ItemShop"}}]

# If they have enough, they're ready to pay
execute if score _DARK_BLUE_OWED1 ItemShop matches 1.. run scoreboard players set _DARK_BLUE_HAS1 ItemShop 1
execute if score _DARK_BLUE_OWED2 ItemShop matches 1.. run scoreboard players set _DARK_BLUE_HAS2 ItemShop 1

# If there's no requirement they have enough
execute if score _DARK_BLUE_BUY1_COUNT ItemShop matches ..0 run scoreboard players set _DARK_BLUE_HAS1 ItemShop 1
execute if score _DARK_BLUE_BUY2_COUNT ItemShop matches ..0 run scoreboard players set _DARK_BLUE_HAS2 ItemShop 1

execute if score _DARK_BLUE_HAS1 ItemShop matches 1.. if score _DARK_BLUE_HAS2 ItemShop matches 1.. run scoreboard players set _DARK_BLUE_BUYING ItemShop 2
 
# If they dont owe anything, they are no longer buying
execute unless score _DARK_BLUE_HAS1 ItemShop matches 1.. run scoreboard players set _DARK_BLUE_CANT_BUY ItemShop 0
execute unless score _DARK_BLUE_HAS2 ItemShop matches 1.. run scoreboard players set _DARK_BLUE_CANT_BUY ItemShop 0

tellraw @a [{"text": "Buy 1: "}, {"storage":"vapmi:item-shop","nbt":"teams.Dark_Blue.buy1.id"}, {"text": "("},  {"storage":"vapmi:item-shop","nbt":"teams.Dark_Blue.buy1.count"}, {"text": ")"}]
tellraw @a [{"text": "Buy 2: "}, {"storage":"vapmi:item-shop","nbt":"teams.Dark_Blue.buy2.id"}, {"text": "("},  {"storage":"vapmi:item-shop","nbt":"teams.Dark_Blue.buy2.count"}, {"text": ")"}]

execute if score _DARK_BLUE_CANT_BUY ItemShop matches ..0 run function vapmi:game/item-frame-shop/failure
execute if score _DARK_BLUE_CANT_BUY ItemShop matches ..0 run function vapmi:game/item-frame-shop/dark_blue/reset-tables



