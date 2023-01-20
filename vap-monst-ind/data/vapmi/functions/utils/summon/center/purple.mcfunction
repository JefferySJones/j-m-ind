summon armor_stand ~ ~ ~ {Invisible:1b,Invulnerable:1b,NoGravity:1b,Small:1b,CustomName:'{"text":"CenterP","color":"purple"}'}
forceload add ~ ~
team join Purple @e[name="CenterP",limit=1,sort=nearest]
execute at @e[name="CenterP"] positioned ~ ~0.5 ~ run function vapmi:utils/dust-cloud/purple