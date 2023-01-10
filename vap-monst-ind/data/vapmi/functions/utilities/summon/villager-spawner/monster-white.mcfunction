summon armor_stand ~ ~ ~ {Invisible:1b,Invulnerable:1b,NoGravity:1b,Small:1b,CustomName:'{"text":"MonsterW","color":"gold"}'}
team join White @e[name="MonsterW",limit=1,sort=nearest]
execute at @e[name="MonsterW",sort=nearest,limit=1] positioned ~ ~0.5 ~ run function vapmi:utilities/dust-cloud/white