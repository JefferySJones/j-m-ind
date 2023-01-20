summon armor_stand ~ ~ ~ {Invisible:1b,Invulnerable:1b,NoGravity:1b,Small:1b,CustomName:'{"text":"MonsterP","color":"gold"}'}
team join Purple @e[name="MonsterP",limit=1,sort=nearest]
execute at @e[name="MonsterP",sort=nearest,limit=1] positioned ~ ~0.5 ~ run function vapmi:utils/dust-cloud/purple