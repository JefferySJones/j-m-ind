# TODO: Maybe check with a fill/replace store into scoreboard and summon that number of coins?
execute run function vapmi:utilities/summon/coin
execute if score _INVESTMENTS_TIER VillagerStateOrange matches 2..3 run function vapmi:utilities/summon/coin
execute if score _INVESTMENTS_TIER VillagerStateOrange matches 3 run function vapmi:utilities/summon/coin