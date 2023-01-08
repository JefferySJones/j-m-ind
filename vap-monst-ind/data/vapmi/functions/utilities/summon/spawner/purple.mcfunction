summon armor_stand ~ ~ ~ {Invisible:1b,Invulnerable:1b,NoGravity:1b,Small:1b,CustomName:'{"text":"SpawnP","color":"gold"}'}
team join Purple @e[name="SpawnP",limit=1,sort=nearest]
execute at @e[name="SpawnP",sort=nearest,limit=1] positioned ~ ~0.5 ~ run function vapmi:utilities/dust-cloud/purple