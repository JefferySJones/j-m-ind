execute as @e[name="ChickenSpawnB"] at @e[name="ChickenSpawnB"] run execute unless entity @e[distance=0..16,name="ChickenB"] run execute as @e[name="ChickenSpawnB",sort=random,limit=1] run execute at @s run summon chicken ~ ~ ~ {CustomName:'"ChickenB"',Health:0.5f,CustomNameVisible:false,Silent:true,DeathTime:19,DeathLootTable:"vapmi:entities/chicken",Attributes:[{Name:"generic.max_health", Base: 1}]}
execute if entity @e[distance=6..10,name="ChickenB"] run tp @e[name="ChickenB"] @e[name="ChickenSpawnB",sort=random,limit=1]