summon armor_stand ~ ~ ~ {Invisible:1b,Invulnerable:1b,NoGravity:1b,Small:1b,CustomName:'{"text":"TeamPickSpec","color":"gray"}'}
team join Spectator @e[name="TeamPickSpec",limit=1,sort=nearest]
execute at @e[name="TeamPickSpec",sort=nearest,limit=1] positioned ~ ~0.5 ~ run function vapmi:utilities/dust-cloud/gray