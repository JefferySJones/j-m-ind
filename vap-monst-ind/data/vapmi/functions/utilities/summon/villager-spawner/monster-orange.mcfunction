summon armor_stand ~ ~ ~ {Invisible:1b,Invulnerable:1b,NoGravity:1b,Small:1b,CustomName:'{"text":"MonsterO","color":"gold"}'}
team join Orange @e[name="MonsterO",limit=1,sort=nearest]
execute at @e[name="MonsterO",sort=nearest,limit=1] positioned ~ ~0.5 ~ run function vapmi:utilities/dust-cloud/orange