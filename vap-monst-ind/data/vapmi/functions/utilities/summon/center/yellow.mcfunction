summon armor_stand ~ ~ ~ {Invisible:1b,Invulnerable:1b,NoGravity:1b,Small:1b,CustomName:'{"text":"CenterY","color":"yellow"}'}
forceload add ~ ~
team join Yellow @e[name="CenterY",limit=1,sort=nearest]
execute at @e[name="CenterY"] positioned ~ ~0.5 ~ run function vapmi:utilities/dust-cloud/yellow