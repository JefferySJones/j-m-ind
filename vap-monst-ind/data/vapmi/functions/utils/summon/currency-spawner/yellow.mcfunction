summon armor_stand ~ ~ ~ {Invisible:true,Invulnerable:true,NoGravity:true,Small:true,CustomName:'{"text":"Currency","color":"gold"}'}
team join Yellow @e[name="Currency",limit=1,sort=nearest]
execute at @e[name="Currency",team=Yellow] positioned ~ ~0.5 ~ run function vapmi:utils/dust-cloud/yellow