summon armor_stand ~ ~ ~ {Invisible:1b,Invulnerable:1b,NoGravity:1b,Small:1b,CustomName:'{"text":"TeamPickP","color":"purple"}'}
team join Purple @e[name="TeamPickP",limit=1,sort=nearest]
execute at @e[name="TeamPickP",sort=nearest,limit=1] positioned ~ ~0.5 ~ run function vapmi:utils/dust-cloud/purple