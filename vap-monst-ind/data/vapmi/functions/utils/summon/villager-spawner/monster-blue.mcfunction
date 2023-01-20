summon armor_stand ~ ~ ~ {Invisible:1b,Invulnerable:1b,NoGravity:1b,Small:1b,CustomName:'{"text":"MonsterB","color":"gold"}'}
team join Blue @e[name="MonsterB",limit=1,sort=nearest]
execute at @e[name="MonsterB",sort=nearest,limit=1] positioned ~ ~0.5 ~ run function vapmi:utils/dust-cloud/blue