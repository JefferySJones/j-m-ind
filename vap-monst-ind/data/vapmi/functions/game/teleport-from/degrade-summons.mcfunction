# Send zombies faster so that it's harder to send a ton of babies
tag @e[tag=Summon_5,type=zombie] add Summon_1
tag @e[tag=Summon_5,type=zombie] remove Summon_5
tag @e[tag=Summon_5,type=zombified_piglin] add Summon_1
tag @e[tag=Summon_5,type=zombified_piglin] remove Summon_5

tag @e[tag=Summon_1] add Summon_0
tag @e[tag=Summon_2] add Summon_1
tag @e[tag=Summon_3] add Summon_2
tag @e[tag=Summon_4] add Summon_3
tag @e[tag=Summon_5] add Summon_4

tag @e[tag=Summon_4] remove Summon_5
tag @e[tag=Summon_3] remove Summon_4
tag @e[tag=Summon_2] remove Summon_3
tag @e[tag=Summon_1] remove Summon_2
tag @e[tag=Summon_0] remove Summon_1
tag @e[tag=Summon_0] remove Summon_0