summon armor_stand ~ ~ ~ {Invisible:true,Invulnerable:true,NoGravity:true,Small:true,CustomName:'{"text":"Currency","color":"gold"}'}
team join Red @e[name="Currency",limit=1,sort=nearest]
execute at @e[name="Currency"] positioned ~ ~0.5 ~ run function vapmi:utilities/dust-cloud/red