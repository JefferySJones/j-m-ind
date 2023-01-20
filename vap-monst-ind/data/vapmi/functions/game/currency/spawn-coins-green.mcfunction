# TODO: Maybe check with a fill/replace store into scoreboard and summon that number of coins?
execute run function vapmi:utils/summon/coin
execute if score _INVESTMENTS_TIER VillagerStateGreen matches 2..3 run function vapmi:utils/summon/coin
execute if score _INVESTMENTS_TIER VillagerStateGreen matches 3 run function vapmi:utils/summon/coin