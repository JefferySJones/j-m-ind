summon armor_stand ~ ~ ~ {Invisible:1b,Invulnerable:1b,NoGravity:1b,Small:1b,CustomName:'{"text":"SpawnO","color":"gold"}'}
team join Orange @e[name="SpawnO",limit=1,sort=nearest]
execute at @e[name="SpawnO",sort=nearest,limit=1] positioned ~ ~0.5 ~ run function vapmi:utils/dust-cloud/orange