execute at @e[name="ChickenSpawnY",limit=1] run execute unless entity @e[distance=0..16,name="ChickenY"] run execute as @e[name="ChickenSpawnY",sort=random,limit=1] run execute at @s run summon chicken ~ ~ ~ {CustomName:'"ChickenY"',Health:0.5f,CustomNameVisible:false,Silent:true,DeathTime:19,DeathLootTable:"vapmi:entities/chicken",Attributes:[{Name:"generic.max_health", Base: 1}]}
execute at @e[name="ChickenSpawnY",sort=random,limit=1] run execute if entity @e[distance=7..10,name="ChickenY"] run tp @e[name="ChickenY"] @e[name="ChickenSpawnY",sort=random,limit=1]