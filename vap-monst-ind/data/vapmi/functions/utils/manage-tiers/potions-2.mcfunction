# Remove
execute if score _POTIONS_TIER VillagerStateRed matches 1 at @a[team=Red] run function vapmi:advancements/remove-item-potions-tier-2
execute if score _POTIONS_TIER VillagerStateOrange matches 1 at @a[team=Orange] run function vapmi:advancements/remove-item-potions-tier-2
execute if score _POTIONS_TIER VillagerStateYellow matches 1 at @a[team=Yellow] run function vapmi:advancements/remove-item-potions-tier-2
execute if score _POTIONS_TIER VillagerStateGreen matches 1 at @a[team=Green] run function vapmi:advancements/remove-item-potions-tier-2
execute if score _POTIONS_TIER VillagerStateBlue matches 1 at @a[team=Blue] run function vapmi:advancements/remove-item-potions-tier-2
execute if score _POTIONS_TIER VillagerStateDarkBlue matches 1 at @a[team=Dark_Blue] run function vapmi:advancements/remove-item-potions-tier-2
execute if score _POTIONS_TIER VillagerStatePurple matches 1 at @a[team=Purple] run function vapmi:advancements/remove-item-potions-tier-2
execute if score _POTIONS_TIER VillagerStateWhite matches 1 at @a[team=White] run function vapmi:advancements/remove-item-potions-tier-2

# Summon new villager
execute if score _POTIONS_TIER VillagerStateRed matches 1 if entity @e[team=Red,advancements={vapmi:upgrade_potions_1=true}] run execute at @e[name="ShopR"] positioned ~1.1 ~-0.5 ~ run function vapmi:villagers/summon-new-potions-2
execute if score _POTIONS_TIER VillagerStateOrange matches 1 if entity @e[team=Orange,advancements={vapmi:upgrade_potions_1=true}] run execute at @e[name="ShopO"] positioned ~1.1 ~-0.5 ~ run function vapmi:villagers/summon-new-potions-2
execute if score _POTIONS_TIER VillagerStateYellow matches 1 if entity @e[team=Yellow,advancements={vapmi:upgrade_potions_1=true}] run execute at @e[name="ShopY"] positioned ~1.1 ~-0.5 ~ run function vapmi:villagers/summon-new-potions-2
execute if score _POTIONS_TIER VillagerStateGreen matches 1 if entity @e[team=Green,advancements={vapmi:upgrade_potions_1=true}] run execute at @e[name="ShopG"] positioned ~1.1 ~-0.5 ~ run function vapmi:villagers/summon-new-potions-2
execute if score _POTIONS_TIER VillagerStateBlue matches 1 if entity @e[team=Blue,advancements={vapmi:upgrade_potions_1=true}] run execute at @e[name="ShopB"] positioned ~1.1 ~-0.5 ~ run function vapmi:villagers/summon-new-potions-2
execute if score _POTIONS_TIER VillagerStateDarkBlue matches 1 if entity @e[team=Dark_Blue,advancements={vapmi:upgrade_potions_1=true}] run execute at @e[name="ShopDB"] positioned ~1.1 ~-0.5 ~ run function vapmi:villagers/summon-new-potions-2
execute if score _POTIONS_TIER VillagerStatePurple matches 1 if entity @e[team=Purple,advancements={vapmi:upgrade_potions_1=true}] run execute at @e[name="ShopP"] positioned ~1.1 ~-0.5 ~ run function vapmi:villagers/summon-new-potions-2
execute if score _POTIONS_TIER VillagerStateWhite matches 1 if entity @e[team=White,advancements={vapmi:upgrade_potions_1=true}] run execute at @e[name="ShopW"] positioned ~1.1 ~-0.5 ~ run function vapmi:villagers/summon-new-potions-2

# Teleport them facing the right way
execute if score _POTIONS_TIER VillagerStateRed matches 1 if entity @e[team=Red,advancements={vapmi:upgrade_potions_1=true}] run execute at @e[name="ShopR"] run execute as @e[distance=0..10,type=minecraft:villager] run execute at @s run tp @s ~ ~ ~ facing entity @e[team=Red,limit=1,type=armor_stand,name="CenterR"]
execute if score _POTIONS_TIER VillagerStateOrange matches 1 if entity @e[team=Orange,advancements={vapmi:upgrade_potions_1=true}] run execute at @e[name="ShopO"] run execute as @e[distance=0..10,type=minecraft:villager] run execute at @s run tp @s ~ ~ ~ facing entity @e[team=Orange,limit=1,type=armor_stand,name="CenterO"]
execute if score _POTIONS_TIER VillagerStateYellow matches 1 if entity @e[team=Yellow,advancements={vapmi:upgrade_potions_1=true}] run execute at @e[name="ShopY"] run execute as @e[distance=0..10,type=minecraft:villager] run execute at @s run tp @s ~ ~ ~ facing entity @e[team=Yellow,limit=1,type=armor_stand,name="CenterY"]
execute if score _POTIONS_TIER VillagerStateGreen matches 1 if entity @e[team=Green,advancements={vapmi:upgrade_potions_1=true}] run execute at @e[name="ShopG"] run execute as @e[distance=0..10,type=minecraft:villager] run execute at @s run tp @s ~ ~ ~ facing entity @e[team=Green,limit=1,type=armor_stand,name="CenterG"]
execute if score _POTIONS_TIER VillagerStateBlue matches 1 if entity @e[team=Blue,advancements={vapmi:upgrade_potions_1=true}] run execute at @e[name="ShopB"] run execute as @e[distance=0..10,type=minecraft:villager] run execute at @s run tp @s ~ ~ ~ facing entity @e[team=Blue,limit=1,type=armor_stand,name="CenterB"]
execute if score _POTIONS_TIER VillagerStateDarkBlue matches 1 if entity @e[team=Dark_Blue,advancements={vapmi:upgrade_potions_1=true}] run execute at @e[name="ShopDB"] run execute as @e[distance=0..10,type=minecraft:villager] run execute at @s run tp @s ~ ~ ~ facing entity @e[team=Dark_Blue,limit=1,type=armor_stand,name="CenterDB"]
execute if score _POTIONS_TIER VillagerStatePurple matches 1 if entity @e[team=Purple,advancements={vapmi:upgrade_potions_1=true}] run execute at @e[name="ShopP"] run execute as @e[distance=0..10,type=minecraft:villager] run execute at @s run tp @s ~ ~ ~ facing entity @e[team=Purple,limit=1,type=armor_stand,name="CenterP"]
execute if score _POTIONS_TIER VillagerStateWhite matches 1 if entity @e[team=White,advancements={vapmi:upgrade_potions_1=true}] run execute at @e[name="ShopW"] run execute as @e[distance=0..10,type=minecraft:villager] run execute at @s run tp @s ~ ~ ~ facing entity @e[team=White,limit=1,type=armor_stand,name="CenterW"]

# Upgrade tier if someone gets the advancement
execute if score _POTIONS_TIER VillagerStateRed matches 1 if entity @e[team=Red,advancements={vapmi:upgrade_potions_1=true}] run scoreboard players set _POTIONS_TIER VillagerStateRed 2
execute if score _POTIONS_TIER VillagerStateOrange matches 1 if entity @e[team=Orange,advancements={vapmi:upgrade_potions_1=true}] run scoreboard players set _POTIONS_TIER VillagerStateOrange 2
execute if score _POTIONS_TIER VillagerStateYellow matches 1 if entity @e[team=Yellow,advancements={vapmi:upgrade_potions_1=true}] run scoreboard players set _POTIONS_TIER VillagerStateYellow 2
execute if score _POTIONS_TIER VillagerStateGreen matches 1 if entity @e[team=Green,advancements={vapmi:upgrade_potions_1=true}] run scoreboard players set _POTIONS_TIER VillagerStateGreen 2
execute if score _POTIONS_TIER VillagerStateBlue matches 1 if entity @e[team=Blue,advancements={vapmi:upgrade_potions_1=true}] run scoreboard players set _POTIONS_TIER VillagerStateBlue 2
execute if score _POTIONS_TIER VillagerStateDarkBlue matches 1 if entity @e[team=Dark_Blue,advancements={vapmi:upgrade_potions_1=true}] run scoreboard players set _POTIONS_TIER VillagerStateDarkBlue 2
execute if score _POTIONS_TIER VillagerStatePurple matches 1 if entity @e[team=Purple,advancements={vapmi:upgrade_potions_1=true}] run scoreboard players set _POTIONS_TIER VillagerStatePurple 2
execute if score _POTIONS_TIER VillagerStateWhite matches 1 if entity @e[team=White,advancements={vapmi:upgrade_potions_1=true}] run scoreboard players set _POTIONS_TIER VillagerStateWhite 2

# Grant upgraded tier to the whole team
execute if score _POTIONS_TIER VillagerStateRed matches 2 if entity @e[team=Red,advancements={vapmi:upgrade_potions_1=false}] run advancement grant @a[team=Red,advancements={vapmi:upgrade_potions_1=false}] until vapmi:upgrade_potions_1
execute if score _POTIONS_TIER VillagerStateOrange matches 2 if entity @e[team=Orange,advancements={vapmi:upgrade_potions_1=false}] run advancement grant @a[team=Orange,advancements={vapmi:upgrade_potions_1=false}] until vapmi:upgrade_potions_1
execute if score _POTIONS_TIER VillagerStateYellow matches 2 if entity @e[team=Yellow,advancements={vapmi:upgrade_potions_1=false}] run advancement grant @a[team=Yellow,advancements={vapmi:upgrade_potions_1=false}] until vapmi:upgrade_potions_1
execute if score _POTIONS_TIER VillagerStateGreen matches 2 if entity @e[team=Green,advancements={vapmi:upgrade_potions_1=false}] run advancement grant @a[team=Green,advancements={vapmi:upgrade_potions_1=false}] until vapmi:upgrade_potions_1
execute if score _POTIONS_TIER VillagerStateBlue matches 2 if entity @e[team=Blue,advancements={vapmi:upgrade_potions_1=false}] run advancement grant @a[team=Blue,advancements={vapmi:upgrade_potions_1=false}] until vapmi:upgrade_potions_1
execute if score _POTIONS_TIER VillagerStateDarkBlue matches 2 if entity @e[team=Dark_Blue,advancements={vapmi:upgrade_potions_1=false}] run advancement grant @a[team=Dark_Blue,advancements={vapmi:upgrade_potions_1=false}] until vapmi:upgrade_potions_1
execute if score _POTIONS_TIER VillagerStatePurple matches 2 if entity @e[team=Purple,advancements={vapmi:upgrade_potions_1=false}] run advancement grant @a[team=Purple,advancements={vapmi:upgrade_potions_1=false}] until vapmi:upgrade_potions_1
execute if score _POTIONS_TIER VillagerStateWhite matches 2 if entity @e[team=White,advancements={vapmi:upgrade_potions_1=false}] run advancement grant @a[team=White,advancements={vapmi:upgrade_potions_1=false}] until vapmi:upgrade_potions_1
