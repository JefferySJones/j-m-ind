summon armor_stand ~ ~ ~ {Invisible:1b,Invulnerable:1b,NoGravity:1b,Small:1b,CustomName:'{"text":"MonsterG","color":"gold"}'}
team join Green @e[name="MonsterG",limit=1,sort=nearest]
execute at @e[name="MonsterG",sort=nearest,limit=1] positioned ~ ~0.5 ~ run function vapmi:utilities/dust-cloud/green