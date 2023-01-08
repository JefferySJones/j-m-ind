summon armor_stand ~ ~ ~ {Invisible:1b,Invulnerable:1b,NoGravity:1b,Small:1b,CustomName:'{"text":"SpawnY","color":"gold"}'}
team join Yellow @e[name="SpawnY",limit=1,sort=nearest]
execute at @e[name="SpawnY",sort=nearest,limit=1] positioned ~ ~0.5 ~ run function vapmi:utilities/dust-cloud/yellow