summon armor_stand ~ ~ ~ {Invisible:true,Invulnerable:true,NoGravity:true,Small:true,CustomName:'{"text":"Currency","color":"gold"}'}
team join Orange @e[name="Currency",limit=1,sort=nearest]
execute at @e[name="Currency",team=Orange] positioned ~ ~0.5 ~ run function vapmi:utils/dust-cloud/orange