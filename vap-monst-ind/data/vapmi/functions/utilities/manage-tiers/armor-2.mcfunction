# Remove
execute if score _ARMOR_TIER VillagerStateRed matches 1 at @a[team=Red] run function vapmi:advancements/remove-item-armor-tier-2
execute if score _ARMOR_TIER VillagerStateOrange matches 1 at @a[team=Orange] run function vapmi:advancements/remove-item-armor-tier-2
execute if score _ARMOR_TIER VillagerStateYellow matches 1 at @a[team=Yellow] run function vapmi:advancements/remove-item-armor-tier-2
execute if score _ARMOR_TIER VillagerStateGreen matches 1 at @a[team=Green] run function vapmi:advancements/remove-item-armor-tier-2
execute if score _ARMOR_TIER VillagerStateBlue matches 1 at @a[team=Blue] run function vapmi:advancements/remove-item-armor-tier-2
execute if score _ARMOR_TIER VillagerStateDarkBlue matches 1 at @a[team=Dark_Blue] run function vapmi:advancements/remove-item-armor-tier-2
execute if score _ARMOR_TIER VillagerStatePurple matches 1 at @a[team=Purple] run function vapmi:advancements/remove-item-armor-tier-2
execute if score _ARMOR_TIER VillagerStateWhite matches 1 at @a[team=White] run function vapmi:advancements/remove-item-armor-tier-2

# Summon new villager
execute if score _ARMOR_TIER VillagerStateRed matches 1 if entity @e[team=Red,advancements={vapmi:upgrade_armor_1=true}] run execute at @e[name="ShopR"] positioned ~-2.2 ~-0.5 ~ run function vapmi:villagers/summon-new-armor-2
execute if score _ARMOR_TIER VillagerStateOrange matches 1 if entity @e[team=Orange,advancements={vapmi:upgrade_armor_1=true}] run execute at @e[name="ShopO"] positioned ~-2.2 ~-0.5 ~ run function vapmi:villagers/summon-new-armor-2
execute if score _ARMOR_TIER VillagerStateYellow matches 1 if entity @e[team=Yellow,advancements={vapmi:upgrade_armor_1=true}] run execute at @e[name="ShopY"] positioned ~-2.2 ~-0.5 ~ run function vapmi:villagers/summon-new-armor-2
execute if score _ARMOR_TIER VillagerStateGreen matches 1 if entity @e[team=Green,advancements={vapmi:upgrade_armor_1=true}] run execute at @e[name="ShopG"] positioned ~-2.2 ~-0.5 ~ run function vapmi:villagers/summon-new-armor-2
execute if score _ARMOR_TIER VillagerStateBlue matches 1 if entity @e[team=Blue,advancements={vapmi:upgrade_armor_1=true}] run execute at @e[name="ShopB"] positioned ~-2.2 ~-0.5 ~ run function vapmi:villagers/summon-new-armor-2
execute if score _ARMOR_TIER VillagerStateDarkBlue matches 1 if entity @e[team=Dark_Blue,advancements={vapmi:upgrade_armor_1=true}] run execute at @e[name="ShopDB"] positioned ~-2.2 ~-0.5 ~ run function vapmi:villagers/summon-new-armor-2
execute if score _ARMOR_TIER VillagerStatePurple matches 1 if entity @e[team=Purple,advancements={vapmi:upgrade_armor_1=true}] run execute at @e[name="ShopP"] positioned ~-2.2 ~-0.5 ~ run function vapmi:villagers/summon-new-armor-2
execute if score _ARMOR_TIER VillagerStateWhite matches 1 if entity @e[team=White,advancements={vapmi:upgrade_armor_1=true}] run execute at @e[name="ShopW"] positioned ~-2.2 ~-0.5 ~ run function vapmi:villagers/summon-new-armor-2

# Upgrade tier if someone gets the advancement
execute if score _ARMOR_TIER VillagerStateRed matches 1 if entity @e[team=Red,advancements={vapmi:upgrade_armor_1=true}] run scoreboard players set _ARMOR_TIER VillagerStateRed 2
execute if score _ARMOR_TIER VillagerStateOrange matches 1 if entity @e[team=Orange,advancements={vapmi:upgrade_armor_1=true}] run scoreboard players set _ARMOR_TIER VillagerStateOrange 2
execute if score _ARMOR_TIER VillagerStateYellow matches 1 if entity @e[team=Yellow,advancements={vapmi:upgrade_armor_1=true}] run scoreboard players set _ARMOR_TIER VillagerStateYellow 2
execute if score _ARMOR_TIER VillagerStateGreen matches 1 if entity @e[team=Green,advancements={vapmi:upgrade_armor_1=true}] run scoreboard players set _ARMOR_TIER VillagerStateGreen 2
execute if score _ARMOR_TIER VillagerStateBlue matches 1 if entity @e[team=Blue,advancements={vapmi:upgrade_armor_1=true}] run scoreboard players set _ARMOR_TIER VillagerStateBlue 2
execute if score _ARMOR_TIER VillagerStateDarkBlue matches 1 if entity @e[team=Dark_Blue,advancements={vapmi:upgrade_armor_1=true}] run scoreboard players set _ARMOR_TIER VillagerStateDarkBlue 2
execute if score _ARMOR_TIER VillagerStatePurple matches 1 if entity @e[team=Purple,advancements={vapmi:upgrade_armor_1=true}] run scoreboard players set _ARMOR_TIER VillagerStatePurple 2
execute if score _ARMOR_TIER VillagerStateWhite matches 1 if entity @e[team=White,advancements={vapmi:upgrade_armor_1=true}] run scoreboard players set _ARMOR_TIER VillagerStateWhite 2

# Grant upgraded tier to the whole team
execute if score _ARMOR_TIER VillagerStateRed matches 2 if entity @e[team=Red,advancements={vapmi:upgrade_armor_1=false}] run advancement grant @a[team=Red,advancements={vapmi:upgrade_armor_1=false}] until vapmi:upgrade_armor_1
execute if score _ARMOR_TIER VillagerStateOrange matches 2 if entity @e[team=Orange,advancements={vapmi:upgrade_armor_1=false}] run advancement grant @a[team=Orange,advancements={vapmi:upgrade_armor_1=false}] until vapmi:upgrade_armor_1
execute if score _ARMOR_TIER VillagerStateYellow matches 2 if entity @e[team=Yellow,advancements={vapmi:upgrade_armor_1=false}] run advancement grant @a[team=Yellow,advancements={vapmi:upgrade_armor_1=false}] until vapmi:upgrade_armor_1
execute if score _ARMOR_TIER VillagerStateGreen matches 2 if entity @e[team=Green,advancements={vapmi:upgrade_armor_1=false}] run advancement grant @a[team=Green,advancements={vapmi:upgrade_armor_1=false}] until vapmi:upgrade_armor_1
execute if score _ARMOR_TIER VillagerStateBlue matches 2 if entity @e[team=Blue,advancements={vapmi:upgrade_armor_1=false}] run advancement grant @a[team=Blue,advancements={vapmi:upgrade_armor_1=false}] until vapmi:upgrade_armor_1
execute if score _ARMOR_TIER VillagerStateDarkBlue matches 2 if entity @e[team=Dark_Blue,advancements={vapmi:upgrade_armor_1=false}] run advancement grant @a[team=Dark_Blue,advancements={vapmi:upgrade_armor_1=false}] until vapmi:upgrade_armor_1
execute if score _ARMOR_TIER VillagerStatePurple matches 2 if entity @e[team=Purple,advancements={vapmi:upgrade_armor_1=false}] run advancement grant @a[team=Purple,advancements={vapmi:upgrade_armor_1=false}] until vapmi:upgrade_armor_1
execute if score _ARMOR_TIER VillagerStateWhite matches 2 if entity @e[team=White,advancements={vapmi:upgrade_armor_1=false}] run advancement grant @a[team=White,advancements={vapmi:upgrade_armor_1=false}] until vapmi:upgrade_armor_1
