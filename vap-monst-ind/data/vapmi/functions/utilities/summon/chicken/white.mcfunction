execute as @e[name="ChickenSpawnW"] at @e[name="ChickenSpawnW"] run execute unless entity @e[distance=0..16,name="ChickenW"] run execute as @e[name="ChickenSpawnW",sort=random,limit=1] run execute at @s run summon chicken ~ ~ ~ {CustomName:'"ChickenW"',Health:0.5f,CustomNameVisible:false,Silent:true,DeathTime:19,DeathLootTable:"vapmi:entities/chicken",Attributes:[{Name:"generic.max_health", Base: 1}]}
execute if entity @e[distance=6..10,name="ChickenW"] run tp @e[name="ChickenW"] @e[name="ChickenSpawnW",sort=random,limit=1]