summon armor_stand ~ ~ ~ {Invisible:1b,Invulnerable:1b,NoGravity:1b,Small:1b,CustomName:'{"text":"TeamPickY","color":"yellow"}'}
team join Yellow @e[name="TeamPickY",limit=1,sort=nearest]
execute at @e[name="TeamPickY",sort=nearest,limit=1] positioned ~ ~0.5 ~ run function vapmi:utils/dust-cloud/yellow