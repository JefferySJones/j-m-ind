execute as @e[name="ChickenSpawnO",limit=1] at @e[name="ChickenSpawnO",limit=1] run execute unless entity @e[distance=0..16,name="ChickenO"] run execute as @e[name="ChickenSpawnO",sort=random,limit=1] run execute at @s run summon chicken ~ ~ ~ {CustomName:'"ChickenO"',Health:0.5f,CustomNameVisible:false,Silent:true,DeathTime:19,DeathLootTable:"vapmi:entities/chicken",Attributes:[{Name:"generic.max_health", Base: 1}]}
execute as @e[name="ChickenSpawnO",limit=1] at @e[name="ChickenSpawnO",limit=1] run execute if entity @e[distance=6..10,name="ChickenO"] run tp @e[name="ChickenO"] @e[name="ChickenSpawnO",sort=random,limit=1]