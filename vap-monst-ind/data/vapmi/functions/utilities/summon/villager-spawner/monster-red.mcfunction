summon armor_stand ~ ~ ~ {Invisible:1b,Invulnerable:1b,NoGravity:1b,Small:1b,CustomName:'{"text":"MonsterR","color":"gold"}'}
team join Red @e[name="MonsterR",limit=1,sort=nearest]
execute at @e[name="MonsterR",sort=nearest,limit=1] positioned ~ ~0.5 ~ run function vapmi:utilities/dust-cloud/red