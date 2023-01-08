summon armor_stand ~ ~ ~ {Invisible:true,Invulnerable:true,NoGravity:true,Small:true,CustomName:'{"text":"Currency","color":"gold"}'}
team join Purple @e[name="Currency",limit=1,sort=nearest]
execute at @e[name="Currency",team=Purple] positioned ~ ~0.5 ~ run function vapmi:utilities/dust-cloud/purple