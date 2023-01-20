summon armor_stand ~ ~ ~ {Invisible:1b,Invulnerable:1b,NoGravity:1b,Small:1b,CustomName:'{"text":"CenterO","color":"orange"}'}
forceload add ~ ~
team join Orange @e[name="CenterO",limit=1,sort=nearest]
execute at @e[name="CenterO"] positioned ~ ~0.5 ~ run function vapmi:utils/dust-cloud/orange