# Remove
execute if score _INVESTMENTS_TIER VillagerStateRed matches 2 at @a[team=Red] run function vapmi:advancements/remove-item-gold-tier-3
execute if score _INVESTMENTS_TIER VillagerStateOrange matches 2 at @a[team=Orange] run function vapmi:advancements/remove-item-gold-tier-3
execute if score _INVESTMENTS_TIER VillagerStateYellow matches 2 at @a[team=Yellow] run function vapmi:advancements/remove-item-gold-tier-3
execute if score _INVESTMENTS_TIER VillagerStateGreen matches 2 at @a[team=Green] run function vapmi:advancements/remove-item-gold-tier-3
execute if score _INVESTMENTS_TIER VillagerStateBlue matches 2 at @a[team=Blue] run function vapmi:advancements/remove-item-gold-tier-3
execute if score _INVESTMENTS_TIER VillagerStateDarkBlue matches 2 at @a[team=Dark_Blue] run function vapmi:advancements/remove-item-gold-tier-3
execute if score _INVESTMENTS_TIER VillagerStatePurple matches 2 at @a[team=Purple] run function vapmi:advancements/remove-item-gold-tier-3
execute if score _INVESTMENTS_TIER VillagerStateWhite matches 2 at @a[team=White] run function vapmi:advancements/remove-item-gold-tier-3

# Summon new villager
execute if score _INVESTMENTS_TIER VillagerStateRed matches 2 if entity @e[team=Red,advancements={vapmi:upgrade_currency_2=true}] run execute at @e[name="CenterR"] positioned ~ ~-1 ~ run function vapmi:villagers/summon-new-investments-3
execute if score _INVESTMENTS_TIER VillagerStateOrange matches 2 if entity @e[team=Orange,advancements={vapmi:upgrade_currency_2=true}] run execute at @e[name="CenterO"] positioned ~ ~-1 ~ run function vapmi:villagers/summon-new-investments-3
execute if score _INVESTMENTS_TIER VillagerStateYellow matches 2 if entity @e[team=Yellow,advancements={vapmi:upgrade_currency_2=true}] run execute at @e[name="CenterY"] positioned ~ ~-1 ~ run function vapmi:villagers/summon-new-investments-3
execute if score _INVESTMENTS_TIER VillagerStateGreen matches 2 if entity @e[team=Green,advancements={vapmi:upgrade_currency_2=true}] run execute at @e[name="CenterG"] positioned ~ ~-1 ~ run function vapmi:villagers/summon-new-investments-3
execute if score _INVESTMENTS_TIER VillagerStateBlue matches 2 if entity @e[team=Blue,advancements={vapmi:upgrade_currency_2=true}] run execute at @e[name="CenterB"] positioned ~ ~-1 ~ run function vapmi:villagers/summon-new-investments-3
execute if score _INVESTMENTS_TIER VillagerStateDarkBlue matches 2 if entity @e[team=Dark_Blue,advancements={vapmi:upgrade_currency_2=true}] run execute at @e[name="CenterDB"] positioned ~ ~-1 ~ run function vapmi:villagers/summon-new-investments-3
execute if score _INVESTMENTS_TIER VillagerStatePurple matches 2 if entity @e[team=Purple,advancements={vapmi:upgrade_currency_2=true}] run execute at @e[name="CenterP"] positioned ~ ~-1 ~ run function vapmi:villagers/summon-new-investments-3
execute if score _INVESTMENTS_TIER VillagerStateWhite matches 2 if entity @e[team=White,advancements={vapmi:upgrade_currency_2=true}] run execute at @e[name="CenterW"] positioned ~ ~-1 ~ run function vapmi:villagers/summon-new-investments-3

# Upgrade tier if someone gets the advancement
execute if score _INVESTMENTS_TIER VillagerStateRed matches 2 if entity @e[team=Red,advancements={vapmi:upgrade_currency_2=true}] run scoreboard players set _INVESTMENTS_TIER VillagerStateRed 3
execute if score _INVESTMENTS_TIER VillagerStateOrange matches 2 if entity @e[team=Orange,advancements={vapmi:upgrade_currency_2=true}] run scoreboard players set _INVESTMENTS_TIER VillagerStateOrange 3
execute if score _INVESTMENTS_TIER VillagerStateYellow matches 2 if entity @e[team=Yellow,advancements={vapmi:upgrade_currency_2=true}] run scoreboard players set _INVESTMENTS_TIER VillagerStateYellow 3
execute if score _INVESTMENTS_TIER VillagerStateGreen matches 2 if entity @e[team=Green,advancements={vapmi:upgrade_currency_2=true}] run scoreboard players set _INVESTMENTS_TIER VillagerStateGreen 3
execute if score _INVESTMENTS_TIER VillagerStateBlue matches 2 if entity @e[team=Blue,advancements={vapmi:upgrade_currency_2=true}] run scoreboard players set _INVESTMENTS_TIER VillagerStateBlue 3
execute if score _INVESTMENTS_TIER VillagerStateDarkBlue matches 2 if entity @e[team=Dark_Blue,advancements={vapmi:upgrade_currency_2=true}] run scoreboard players set _INVESTMENTS_TIER VillagerStateDarkBlue 3
execute if score _INVESTMENTS_TIER VillagerStatePurple matches 2 if entity @e[team=Purple,advancements={vapmi:upgrade_currency_2=true}] run scoreboard players set _INVESTMENTS_TIER VillagerStatePurple 3
execute if score _INVESTMENTS_TIER VillagerStateWhite matches 2 if entity @e[team=White,advancements={vapmi:upgrade_currency_2=true}] run scoreboard players set _INVESTMENTS_TIER VillagerStateWhite 3

# Grant upgraded tier to the whole team
execute if score _INVESTMENTS_TIER VillagerStateRed matches 3 if entity @e[team=Red,advancements={vapmi:upgrade_currency_2=false}] run advancement grant @a[team=Red,advancements={vapmi:upgrade_currency_2=false}] until vapmi:upgrade_currency_2
execute if score _INVESTMENTS_TIER VillagerStateOrange matches 3 if entity @e[team=Orange,advancements={vapmi:upgrade_currency_2=false}] run advancement grant @a[team=Orange,advancements={vapmi:upgrade_currency_2=false}] until vapmi:upgrade_currency_2
execute if score _INVESTMENTS_TIER VillagerStateYellow matches 3 if entity @e[team=Yellow,advancements={vapmi:upgrade_currency_2=false}] run advancement grant @a[team=Yellow,advancements={vapmi:upgrade_currency_2=false}] until vapmi:upgrade_currency_2
execute if score _INVESTMENTS_TIER VillagerStateGreen matches 3 if entity @e[team=Green,advancements={vapmi:upgrade_currency_2=false}] run advancement grant @a[team=Green,advancements={vapmi:upgrade_currency_2=false}] until vapmi:upgrade_currency_2
execute if score _INVESTMENTS_TIER VillagerStateBlue matches 3 if entity @e[team=Blue,advancements={vapmi:upgrade_currency_2=false}] run advancement grant @a[team=Blue,advancements={vapmi:upgrade_currency_2=false}] until vapmi:upgrade_currency_2
execute if score _INVESTMENTS_TIER VillagerStateDarkBlue matches 3 if entity @e[team=Dark_Blue,advancements={vapmi:upgrade_currency_2=false}] run advancement grant @a[team=Dark_Blue,advancements={vapmi:upgrade_currency_2=false}] until vapmi:upgrade_currency_2
execute if score _INVESTMENTS_TIER VillagerStatePurple matches 3 if entity @e[team=Purple,advancements={vapmi:upgrade_currency_2=false}] run advancement grant @a[team=Purple,advancements={vapmi:upgrade_currency_2=false}] until vapmi:upgrade_currency_2
execute if score _INVESTMENTS_TIER VillagerStateWhite matches 3 if entity @e[team=White,advancements={vapmi:upgrade_currency_2=false}] run advancement grant @a[team=White,advancements={vapmi:upgrade_currency_2=false}] until vapmi:upgrade_currency_2
