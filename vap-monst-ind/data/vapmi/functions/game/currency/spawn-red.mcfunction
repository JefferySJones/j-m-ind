# TODO: Maybe check with a fill/replace store into scoreboard and summon that number of coins?
say "Running summon..."
execute run function vapmi:utilities/summon/summon-coin
execute if score _INVESTMENTS_TIER VillagerStateRed matches 2..3 run function vapmi:utilities/summon/summon-coin
execute if score _INVESTMENTS_TIER VillagerStateRed matches 3 run function vapmi:utilities/summon/summon-coin