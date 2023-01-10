# Remove
execute if score _FOOD_TIER VillagerStateRed matches 2 at @a[team=Red] run function vapmi:advancements/remove-item-food-tier-3
execute if score _FOOD_TIER VillagerStateOrange matches 2 at @a[team=Orange] run function vapmi:advancements/remove-item-food-tier-3
execute if score _FOOD_TIER VillagerStateYellow matches 2 at @a[team=Yellow] run function vapmi:advancements/remove-item-food-tier-3
execute if score _FOOD_TIER VillagerStateGreen matches 2 at @a[team=Green] run function vapmi:advancements/remove-item-food-tier-3
execute if score _FOOD_TIER VillagerStateBlue matches 2 at @a[team=Blue] run function vapmi:advancements/remove-item-food-tier-3
execute if score _FOOD_TIER VillagerStateDarkBlue matches 2 at @a[team=Dark_Blue] run function vapmi:advancements/remove-item-food-tier-3
execute if score _FOOD_TIER VillagerStatePurple matches 2 at @a[team=Purple] run function vapmi:advancements/remove-item-food-tier-3
execute if score _FOOD_TIER VillagerStateWhite matches 2 at @a[team=White] run function vapmi:advancements/remove-item-food-tier-3

# Summon new villager
execute if score _FOOD_TIER VillagerStateRed matches 2 if entity @e[team=Red,advancements={vapmi:upgrade_food_2=true}] run execute at @e[name="ShopR"] positioned ~-1.1 ~-0.5 ~ run function vapmi:villagers/summon-new-food-3
execute if score _FOOD_TIER VillagerStateOrange matches 2 if entity @e[team=Orange,advancements={vapmi:upgrade_food_2=true}] run execute at @e[name="ShopO"] positioned ~-1.1 ~-0.5 ~ run function vapmi:villagers/summon-new-food-3
execute if score _FOOD_TIER VillagerStateYellow matches 2 if entity @e[team=Yellow,advancements={vapmi:upgrade_food_2=true}] run execute at @e[name="ShopY"] positioned ~-1.1 ~-0.5 ~ run function vapmi:villagers/summon-new-food-3
execute if score _FOOD_TIER VillagerStateGreen matches 2 if entity @e[team=Green,advancements={vapmi:upgrade_food_2=true}] run execute at @e[name="ShopG"] positioned ~-1.1 ~-0.5 ~ run function vapmi:villagers/summon-new-food-3
execute if score _FOOD_TIER VillagerStateBlue matches 2 if entity @e[team=Blue,advancements={vapmi:upgrade_food_2=true}] run execute at @e[name="ShopB"] positioned ~-1.1 ~-0.5 ~ run function vapmi:villagers/summon-new-food-3
execute if score _FOOD_TIER VillagerStateDarkBlue matches 2 if entity @e[team=Dark_Blue,advancements={vapmi:upgrade_food_2=true}] run execute at @e[name="ShopDB"] positioned ~-1.1 ~-0.5 ~ run function vapmi:villagers/summon-new-food-3
execute if score _FOOD_TIER VillagerStatePurple matches 2 if entity @e[team=Purple,advancements={vapmi:upgrade_food_2=true}] run execute at @e[name="ShopP"] positioned ~-1.1 ~-0.5 ~ run function vapmi:villagers/summon-new-food-3
execute if score _FOOD_TIER VillagerStateWhite matches 2 if entity @e[team=White,advancements={vapmi:upgrade_food_2=true}] run execute at @e[name="ShopW"] positioned ~-1.1 ~-0.5 ~ run function vapmi:villagers/summon-new-food-3

# Upgrade tier if someone gets the advancement
execute if score _FOOD_TIER VillagerStateRed matches 2 if entity @e[team=Red,advancements={vapmi:upgrade_food_2=true}] run scoreboard players set _FOOD_TIER VillagerStateRed 3
execute if score _FOOD_TIER VillagerStateOrange matches 2 if entity @e[team=Orange,advancements={vapmi:upgrade_food_2=true}] run scoreboard players set _FOOD_TIER VillagerStateOrange 3
execute if score _FOOD_TIER VillagerStateYellow matches 2 if entity @e[team=Yellow,advancements={vapmi:upgrade_food_2=true}] run scoreboard players set _FOOD_TIER VillagerStateYellow 3
execute if score _FOOD_TIER VillagerStateGreen matches 2 if entity @e[team=Green,advancements={vapmi:upgrade_food_2=true}] run scoreboard players set _FOOD_TIER VillagerStateGreen 3
execute if score _FOOD_TIER VillagerStateBlue matches 2 if entity @e[team=Blue,advancements={vapmi:upgrade_food_2=true}] run scoreboard players set _FOOD_TIER VillagerStateBlue 3
execute if score _FOOD_TIER VillagerStateDarkBlue matches 2 if entity @e[team=Dark_Blue,advancements={vapmi:upgrade_food_2=true}] run scoreboard players set _FOOD_TIER VillagerStateDarkBlue 3
execute if score _FOOD_TIER VillagerStatePurple matches 2 if entity @e[team=Purple,advancements={vapmi:upgrade_food_2=true}] run scoreboard players set _FOOD_TIER VillagerStatePurple 3
execute if score _FOOD_TIER VillagerStateWhite matches 2 if entity @e[team=White,advancements={vapmi:upgrade_food_2=true}] run scoreboard players set _FOOD_TIER VillagerStateWhite 3

# Grant upgraded tier to the whole team
execute if score _FOOD_TIER VillagerStateRed matches 3 if entity @e[team=Red,advancements={vapmi:upgrade_food_2=false}] run advancement grant @a[team=Red,advancements={vapmi:upgrade_food_2=false}] until vapmi:upgrade_food_2
execute if score _FOOD_TIER VillagerStateOrange matches 3 if entity @e[team=Orange,advancements={vapmi:upgrade_food_2=false}] run advancement grant @a[team=Orange,advancements={vapmi:upgrade_food_2=false}] until vapmi:upgrade_food_2
execute if score _FOOD_TIER VillagerStateYellow matches 3 if entity @e[team=Yellow,advancements={vapmi:upgrade_food_2=false}] run advancement grant @a[team=Yellow,advancements={vapmi:upgrade_food_2=false}] until vapmi:upgrade_food_2
execute if score _FOOD_TIER VillagerStateGreen matches 3 if entity @e[team=Green,advancements={vapmi:upgrade_food_2=false}] run advancement grant @a[team=Green,advancements={vapmi:upgrade_food_2=false}] until vapmi:upgrade_food_2
execute if score _FOOD_TIER VillagerStateBlue matches 3 if entity @e[team=Blue,advancements={vapmi:upgrade_food_2=false}] run advancement grant @a[team=Blue,advancements={vapmi:upgrade_food_2=false}] until vapmi:upgrade_food_2
execute if score _FOOD_TIER VillagerStateDarkBlue matches 3 if entity @e[team=Dark_Blue,advancements={vapmi:upgrade_food_2=false}] run advancement grant @a[team=Dark_Blue,advancements={vapmi:upgrade_food_2=false}] until vapmi:upgrade_food_2
execute if score _FOOD_TIER VillagerStatePurple matches 3 if entity @e[team=Purple,advancements={vapmi:upgrade_food_2=false}] run advancement grant @a[team=Purple,advancements={vapmi:upgrade_food_2=false}] until vapmi:upgrade_food_2
execute if score _FOOD_TIER VillagerStateWhite matches 3 if entity @e[team=White,advancements={vapmi:upgrade_food_2=false}] run advancement grant @a[team=White,advancements={vapmi:upgrade_food_2=false}] until vapmi:upgrade_food_2
