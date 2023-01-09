# Remove
execute if score _INVESTMENTS_TIER VillagerStateRed matches 0 at @a[team=Red] run function vapmi:advancements/remove-item-gold-tier-1
execute if score _INVESTMENTS_TIER VillagerStateOrange matches 0 at @a[team=Orange] run function vapmi:advancements/remove-item-gold-tier-1
execute if score _INVESTMENTS_TIER VillagerStateYellow matches 0 at @a[team=Yellow] run function vapmi:advancements/remove-item-gold-tier-1
execute if score _INVESTMENTS_TIER VillagerStateGreen matches 0 at @a[team=Green] run function vapmi:advancements/remove-item-gold-tier-1
execute if score _INVESTMENTS_TIER VillagerStateBlue matches 0 at @a[team=Blue] run function vapmi:advancements/remove-item-gold-tier-1
execute if score _INVESTMENTS_TIER VillagerStateDarkBlue matches 0 at @a[team=Dark_Blue] run function vapmi:advancements/remove-item-gold-tier-1
execute if score _INVESTMENTS_TIER VillagerStatePurple matches 0 at @a[team=Purple] run function vapmi:advancements/remove-item-gold-tier-1
execute if score _INVESTMENTS_TIER VillagerStateWhite matches 0 at @a[team=White] run function vapmi:advancements/remove-item-gold-tier-1

# Summon new villager
execute if score _INVESTMENTS_TIER VillagerStateRed matches 0 if entity @e[team=Red,advancements={vapmi:seed_money=true}] run execute at @e[name="CenterR"] positioned ~ ~-1 ~ run function vapmi:villagers/summon-new-investments-1
execute if score _INVESTMENTS_TIER VillagerStateOrange matches 0 if entity @e[team=Orange,advancements={vapmi:seed_money=true}] run execute at @e[name="CenterO"] positioned ~ ~-1 ~ run function vapmi:villagers/summon-new-investments-1
execute if score _INVESTMENTS_TIER VillagerStateYellow matches 0 if entity @e[team=Yellow,advancements={vapmi:seed_money=true}] run execute at @e[name="CenterY"] positioned ~ ~-1 ~ run function vapmi:villagers/summon-new-investments-1
execute if score _INVESTMENTS_TIER VillagerStateGreen matches 0 if entity @e[team=Green,advancements={vapmi:seed_money=true}] run execute at @e[name="CenterG"] positioned ~ ~-1 ~ run function vapmi:villagers/summon-new-investments-1
execute if score _INVESTMENTS_TIER VillagerStateBlue matches 0 if entity @e[team=Blue,advancements={vapmi:seed_money=true}] run execute at @e[name="CenterB"] positioned ~ ~-1 ~ run function vapmi:villagers/summon-new-investments-1
execute if score _INVESTMENTS_TIER VillagerStateDarkBlue matches 0 if entity @e[team=Dark_Blue,advancements={vapmi:seed_money=true}] run execute at @e[name="CenterDB"] positioned ~ ~-1 ~ run function vapmi:villagers/summon-new-investments-1
execute if score _INVESTMENTS_TIER VillagerStatePurple matches 0 if entity @e[team=Purple,advancements={vapmi:seed_money=true}] run execute at @e[name="CenterP"] positioned ~ ~-1 ~ run function vapmi:villagers/summon-new-investments-1
execute if score _INVESTMENTS_TIER VillagerStateWhite matches 0 if entity @e[team=White,advancements={vapmi:seed_money=true}] run execute at @e[name="CenterW"] positioned ~ ~-1 ~ run function vapmi:villagers/summon-new-investments-1

# Upgrade tier if someone gets the advancement
execute if score _INVESTMENTS_TIER VillagerStateRed matches 0 if entity @e[team=Red,advancements={vapmi:seed_money=true}] run scoreboard players set _INVESTMENTS_TIER VillagerStateRed 1
execute if score _INVESTMENTS_TIER VillagerStateOrange matches 0 if entity @e[team=Orange,advancements={vapmi:seed_money=true}] run scoreboard players set _INVESTMENTS_TIER VillagerStateOrange 1
execute if score _INVESTMENTS_TIER VillagerStateYellow matches 0 if entity @e[team=Yellow,advancements={vapmi:seed_money=true}] run scoreboard players set _INVESTMENTS_TIER VillagerStateYellow 1
execute if score _INVESTMENTS_TIER VillagerStateGreen matches 0 if entity @e[team=Green,advancements={vapmi:seed_money=true}] run scoreboard players set _INVESTMENTS_TIER VillagerStateGreen 1
execute if score _INVESTMENTS_TIER VillagerStateBlue matches 0 if entity @e[team=Blue,advancements={vapmi:seed_money=true}] run scoreboard players set _INVESTMENTS_TIER VillagerStateBlue 1
execute if score _INVESTMENTS_TIER VillagerStateDarkBlue matches 0 if entity @e[team=Dark_Blue,advancements={vapmi:seed_money=true}] run scoreboard players set _INVESTMENTS_TIER VillagerStateDarkBlue 1
execute if score _INVESTMENTS_TIER VillagerStatePurple matches 0 if entity @e[team=Purple,advancements={vapmi:seed_money=true}] run scoreboard players set _INVESTMENTS_TIER VillagerStatePurple 1
execute if score _INVESTMENTS_TIER VillagerStateWhite matches 0 if entity @e[team=White,advancements={vapmi:seed_money=true}] run scoreboard players set _INVESTMENTS_TIER VillagerStateWhite 1

# Grant upgraded tier to the whole team
execute if score _INVESTMENTS_TIER VillagerStateRed matches 1 if entity @e[team=Red,advancements={vapmi:seed_money=false}] run advancement grant @a[team=Red,advancements={vapmi:seed_money=false}] until vapmi:seed_money
execute if score _INVESTMENTS_TIER VillagerStateOrange matches 1 if entity @e[team=Orange,advancements={vapmi:seed_money=false}] run advancement grant @a[team=Orange,advancements={vapmi:seed_money=false}] until vapmi:seed_money
execute if score _INVESTMENTS_TIER VillagerStateYellow matches 1 if entity @e[team=Yellow,advancements={vapmi:seed_money=false}] run advancement grant @a[team=Yellow,advancements={vapmi:seed_money=false}] until vapmi:seed_money
execute if score _INVESTMENTS_TIER VillagerStateGreen matches 1 if entity @e[team=Green,advancements={vapmi:seed_money=false}] run advancement grant @a[team=Green,advancements={vapmi:seed_money=false}] until vapmi:seed_money
execute if score _INVESTMENTS_TIER VillagerStateBlue matches 1 if entity @e[team=Blue,advancements={vapmi:seed_money=false}] run advancement grant @a[team=Blue,advancements={vapmi:seed_money=false}] until vapmi:seed_money
execute if score _INVESTMENTS_TIER VillagerStateDarkBlue matches 1 if entity @e[team=Dark_Blue,advancements={vapmi:seed_money=false}] run advancement grant @a[team=Dark_Blue,advancements={vapmi:seed_money=false}] until vapmi:seed_money
execute if score _INVESTMENTS_TIER VillagerStatePurple matches 1 if entity @e[team=Purple,advancements={vapmi:seed_money=false}] run advancement grant @a[team=Purple,advancements={vapmi:seed_money=false}] until vapmi:seed_money
execute if score _INVESTMENTS_TIER VillagerStateWhite matches 1 if entity @e[team=White,advancements={vapmi:seed_money=false}] run advancement grant @a[team=White,advancements={vapmi:seed_money=false}] until vapmi:seed_money
