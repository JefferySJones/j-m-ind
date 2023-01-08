summon armor_stand ~ ~ ~ {Invisible:1b,Invulnerable:1b,NoGravity:1b,Small:1b,CustomName:'{"text":"SpawnR","color":"gold"}'}
team join Red @e[name="SpawnR",limit=1,sort=nearest]
execute at @e[name="SpawnR",sort=nearest,limit=1] positioned ~ ~0.5 ~ run function vapmi:utilities/dust-cloud/red