summon armor_stand ~ ~ ~ {Invisible:1b,Invulnerable:1b,NoGravity:1b,Small:1b,CustomName:'{"text":"CenterR","color":"red"}'}
forceload add ~ ~
team join Red @e[name="CenterR",limit=1,sort=nearest]
execute at @e[name="CenterR"] positioned ~ ~0.5 ~ run function vapmi:utilities/dust-cloud/red