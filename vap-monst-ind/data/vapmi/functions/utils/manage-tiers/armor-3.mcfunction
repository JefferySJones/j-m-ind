# Remove
execute if score _ARMOR_TIER VillagerStateRed matches 2 at @a[team=Red] run function vapmi:advancements/remove-item-armor-tier-3
execute if score _ARMOR_TIER VillagerStateOrange matches 2 at @a[team=Orange] run function vapmi:advancements/remove-item-armor-tier-3
execute if score _ARMOR_TIER VillagerStateYellow matches 2 at @a[team=Yellow] run function vapmi:advancements/remove-item-armor-tier-3
execute if score _ARMOR_TIER VillagerStateGreen matches 2 at @a[team=Green] run function vapmi:advancements/remove-item-armor-tier-3
execute if score _ARMOR_TIER VillagerStateBlue matches 2 at @a[team=Blue] run function vapmi:advancements/remove-item-armor-tier-3
execute if score _ARMOR_TIER VillagerStateDarkBlue matches 2 at @a[team=Dark_Blue] run function vapmi:advancements/remove-item-armor-tier-3
execute if score _ARMOR_TIER VillagerStatePurple matches 2 at @a[team=Purple] run function vapmi:advancements/remove-item-armor-tier-3
execute if score _ARMOR_TIER VillagerStateWhite matches 2 at @a[team=White] run function vapmi:advancements/remove-item-armor-tier-3

# Summon new villager
# execute if score _ARMOR_TIER VillagerStateRed matches 2 if entity @e[team=Red,advancements={vapmi:upgrade_armor_2=true}] run execute at @e[name="ShopR"] positioned ~-2.2 ~-0.5 ~ run function vapmi:villagers/summon-new-armor-3
# execute if score _ARMOR_TIER VillagerStateOrange matches 2 if entity @e[team=Orange,advancements={vapmi:upgrade_armor_2=true}] run execute at @e[name="ShopO"] positioned ~-2.2 ~-0.5 ~ run function vapmi:villagers/summon-new-armor-3
# execute if score _ARMOR_TIER VillagerStateYellow matches 2 if entity @e[team=Yellow,advancements={vapmi:upgrade_armor_2=true}] run execute at @e[name="ShopY"] positioned ~-2.2 ~-0.5 ~ run function vapmi:villagers/summon-new-armor-3
# execute if score _ARMOR_TIER VillagerStateGreen matches 2 if entity @e[team=Green,advancements={vapmi:upgrade_armor_2=true}] run execute at @e[name="ShopG"] positioned ~-2.2 ~-0.5 ~ run function vapmi:villagers/summon-new-armor-3
# execute if score _ARMOR_TIER VillagerStateBlue matches 2 if entity @e[team=Blue,advancements={vapmi:upgrade_armor_2=true}] run execute at @e[name="ShopB"] positioned ~-2.2 ~-0.5 ~ run function vapmi:villagers/summon-new-armor-3
# execute if score _ARMOR_TIER VillagerStateDarkBlue matches 2 if entity @e[team=Dark_Blue,advancements={vapmi:upgrade_armor_2=true}] run execute at @e[name="ShopDB"] positioned ~-2.2 ~-0.5 ~ run function vapmi:villagers/summon-new-armor-3
# execute if score _ARMOR_TIER VillagerStatePurple matches 2 if entity @e[team=Purple,advancements={vapmi:upgrade_armor_2=true}] run execute at @e[name="ShopP"] positioned ~-2.2 ~-0.5 ~ run function vapmi:villagers/summon-new-armor-3
# execute if score _ARMOR_TIER VillagerStateWhite matches 2 if entity @e[team=White,advancements={vapmi:upgrade_armor_2=true}] run execute at @e[name="ShopW"] positioned ~-2.2 ~-0.5 ~ run function vapmi:villagers/summon-new-armor-3

# Update Item Frame Shop
execute if score _ARMOR_TIER VillagerStateRed matches 2 as @e[name="CenterR"] at @s run execute as @e[name="ItemFrameShop",tag=upgradeable,limit=1,sort=nearest] run function vapmi:game/item-frame-shop/upgrade-shop
execute if score _ARMOR_TIER VillagerStateOrange matches 2 as @e[name="CenterO"] at @s run execute as @e[name="ItemFrameShop",tag=upgradeable,limit=1,sort=nearest] run function vapmi:game/item-frame-shop/upgrade-shop
execute if score _ARMOR_TIER VillagerStateYellow matches 2 as @e[name="CenterY"] at @s run execute as @e[name="ItemFrameShop",tag=upgradeable,limit=1,sort=nearest] run function vapmi:game/item-frame-shop/upgrade-shop
execute if score _ARMOR_TIER VillagerStateGreen matches 2 as @e[name="CenterG"] at @s run execute as @e[name="ItemFrameShop",tag=upgradeable,limit=1,sort=nearest] run function vapmi:game/item-frame-shop/upgrade-shop
execute if score _ARMOR_TIER VillagerStateBlue matches 2 as @e[name="CenterB"] at @s run execute as @e[name="ItemFrameShop",tag=upgradeable,limit=1,sort=nearest] run function vapmi:game/item-frame-shop/upgrade-shop
execute if score _ARMOR_TIER VillagerStateDarkBlue matches 2 as @e[name="CenterDB"] at @s run execute as @e[name="ItemFrameShop",tag=upgradeable,limit=1,sort=nearest] run function vapmi:game/item-frame-shop/upgrade-shop
execute if score _ARMOR_TIER VillagerStatePurple matches 2 as @e[name="CenterP"] at @s run execute as @e[name="ItemFrameShop",tag=upgradeable,limit=1,sort=nearest] run function vapmi:game/item-frame-shop/upgrade-shop
execute if score _ARMOR_TIER VillagerStateWhite matches 2 as @e[name="CenterW"] at @s run execute as @e[name="ItemFrameShop",tag=upgradeable,limit=1,sort=nearest] run function vapmi:game/item-frame-shop/upgrade-shop

# Teleport them facing the right way
# execute if score _ARMOR_TIER VillagerStateRed matches 2 if entity @e[team=Red,advancements={vapmi:upgrade_armor_2=true}] run execute at @e[name="ShopR"] run execute as @e[distance=0..10,type=minecraft:villager] run execute at @s run tp @s ~ ~ ~ facing entity @e[team=Red,limit=1,type=armor_stand,name="CenterR"]
# execute if score _ARMOR_TIER VillagerStateOrange matches 2 if entity @e[team=Orange,advancements={vapmi:upgrade_armor_2=true}] run execute at @e[name="ShopO"] run execute as @e[distance=0..10,type=minecraft:villager] run execute at @s run tp @s ~ ~ ~ facing entity @e[team=Orange,limit=1,type=armor_stand,name="CenterO"]
# execute if score _ARMOR_TIER VillagerStateYellow matches 2 if entity @e[team=Yellow,advancements={vapmi:upgrade_armor_2=true}] run execute at @e[name="ShopY"] run execute as @e[distance=0..10,type=minecraft:villager] run execute at @s run tp @s ~ ~ ~ facing entity @e[team=Yellow,limit=1,type=armor_stand,name="CenterY"]
# execute if score _ARMOR_TIER VillagerStateGreen matches 2 if entity @e[team=Green,advancements={vapmi:upgrade_armor_2=true}] run execute at @e[name="ShopG"] run execute as @e[distance=0..10,type=minecraft:villager] run execute at @s run tp @s ~ ~ ~ facing entity @e[team=Green,limit=1,type=armor_stand,name="CenterG"]
# execute if score _ARMOR_TIER VillagerStateBlue matches 2 if entity @e[team=Blue,advancements={vapmi:upgrade_armor_2=true}] run execute at @e[name="ShopB"] run execute as @e[distance=0..10,type=minecraft:villager] run execute at @s run tp @s ~ ~ ~ facing entity @e[team=Blue,limit=1,type=armor_stand,name="CenterB"]
# execute if score _ARMOR_TIER VillagerStateDarkBlue matches 2 if entity @e[team=Dark_Blue,advancements={vapmi:upgrade_armor_2=true}] run execute at @e[name="ShopDB"] run execute as @e[distance=0..10,type=minecraft:villager] run execute at @s run tp @s ~ ~ ~ facing entity @e[team=Dark_Blue,limit=1,type=armor_stand,name="CenterDB"]
# execute if score _ARMOR_TIER VillagerStatePurple matches 2 if entity @e[team=Purple,advancements={vapmi:upgrade_armor_2=true}] run execute at @e[name="ShopP"] run execute as @e[distance=0..10,type=minecraft:villager] run execute at @s run tp @s ~ ~ ~ facing entity @e[team=Purple,limit=1,type=armor_stand,name="CenterP"]
# execute if score _ARMOR_TIER VillagerStateWhite matches 2 if entity @e[team=White,advancements={vapmi:upgrade_armor_2=true}] run execute at @e[name="ShopW"] run execute as @e[distance=0..10,type=minecraft:villager] run execute at @s run tp @s ~ ~ ~ facing entity @e[team=White,limit=1,type=armor_stand,name="CenterW"]

# Upgrade tier if someone gets the advancement
execute if score _ARMOR_TIER VillagerStateRed matches 2 if entity @e[team=Red,advancements={vapmi:upgrade_armor_2=true}] run scoreboard players set _ARMOR_TIER VillagerStateRed 3
execute if score _ARMOR_TIER VillagerStateOrange matches 2 if entity @e[team=Orange,advancements={vapmi:upgrade_armor_2=true}] run scoreboard players set _ARMOR_TIER VillagerStateOrange 3
execute if score _ARMOR_TIER VillagerStateYellow matches 2 if entity @e[team=Yellow,advancements={vapmi:upgrade_armor_2=true}] run scoreboard players set _ARMOR_TIER VillagerStateYellow 3
execute if score _ARMOR_TIER VillagerStateGreen matches 2 if entity @e[team=Green,advancements={vapmi:upgrade_armor_2=true}] run scoreboard players set _ARMOR_TIER VillagerStateGreen 3
execute if score _ARMOR_TIER VillagerStateBlue matches 2 if entity @e[team=Blue,advancements={vapmi:upgrade_armor_2=true}] run scoreboard players set _ARMOR_TIER VillagerStateBlue 3
execute if score _ARMOR_TIER VillagerStateDarkBlue matches 2 if entity @e[team=Dark_Blue,advancements={vapmi:upgrade_armor_2=true}] run scoreboard players set _ARMOR_TIER VillagerStateDarkBlue 3
execute if score _ARMOR_TIER VillagerStatePurple matches 2 if entity @e[team=Purple,advancements={vapmi:upgrade_armor_2=true}] run scoreboard players set _ARMOR_TIER VillagerStatePurple 3
execute if score _ARMOR_TIER VillagerStateWhite matches 2 if entity @e[team=White,advancements={vapmi:upgrade_armor_2=true}] run scoreboard players set _ARMOR_TIER VillagerStateWhite 3

# Grant upgraded tier to the whole team
execute if score _ARMOR_TIER VillagerStateRed matches 3 if entity @e[team=Red,advancements={vapmi:upgrade_armor_2=false}] run advancement grant @a[team=Red,advancements={vapmi:upgrade_armor_2=false}] until vapmi:upgrade_armor_2
execute if score _ARMOR_TIER VillagerStateOrange matches 3 if entity @e[team=Orange,advancements={vapmi:upgrade_armor_2=false}] run advancement grant @a[team=Orange,advancements={vapmi:upgrade_armor_2=false}] until vapmi:upgrade_armor_2
execute if score _ARMOR_TIER VillagerStateYellow matches 3 if entity @e[team=Yellow,advancements={vapmi:upgrade_armor_2=false}] run advancement grant @a[team=Yellow,advancements={vapmi:upgrade_armor_2=false}] until vapmi:upgrade_armor_2
execute if score _ARMOR_TIER VillagerStateGreen matches 3 if entity @e[team=Green,advancements={vapmi:upgrade_armor_2=false}] run advancement grant @a[team=Green,advancements={vapmi:upgrade_armor_2=false}] until vapmi:upgrade_armor_2
execute if score _ARMOR_TIER VillagerStateBlue matches 3 if entity @e[team=Blue,advancements={vapmi:upgrade_armor_2=false}] run advancement grant @a[team=Blue,advancements={vapmi:upgrade_armor_2=false}] until vapmi:upgrade_armor_2
execute if score _ARMOR_TIER VillagerStateDarkBlue matches 3 if entity @e[team=Dark_Blue,advancements={vapmi:upgrade_armor_2=false}] run advancement grant @a[team=Dark_Blue,advancements={vapmi:upgrade_armor_2=false}] until vapmi:upgrade_armor_2
execute if score _ARMOR_TIER VillagerStatePurple matches 3 if entity @e[team=Purple,advancements={vapmi:upgrade_armor_2=false}] run advancement grant @a[team=Purple,advancements={vapmi:upgrade_armor_2=false}] until vapmi:upgrade_armor_2
execute if score _ARMOR_TIER VillagerStateWhite matches 3 if entity @e[team=White,advancements={vapmi:upgrade_armor_2=false}] run advancement grant @a[team=White,advancements={vapmi:upgrade_armor_2=false}] until vapmi:upgrade_armor_2
