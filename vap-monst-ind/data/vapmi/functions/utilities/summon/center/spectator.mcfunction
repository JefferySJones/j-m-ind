summon armor_stand ~ ~ ~ {Invisible:1b,Invulnerable:1b,NoGravity:1b,Small:1b,CustomName:'{"text":"CenterSpec","color":"gray"}'}
forceload add ~ ~
team join Spectator @e[name="CenterSpec",limit=1,sort=nearest]
execute at @e[name="CenterSpec"] positioned ~ ~0.5 ~ run function vapmi:utilities/dust-cloud/gray