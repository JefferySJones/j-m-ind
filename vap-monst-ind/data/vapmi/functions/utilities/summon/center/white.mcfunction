summon armor_stand ~ ~ ~ {Invisible:1b,Invulnerable:1b,NoGravity:1b,Small:1b,CustomName:'{"text":"CenterW","color":"white"}'}
forceload add ~ ~
team join White @e[name="CenterW",limit=1,sort=nearest]
execute at @e[name="CenterW"] positioned ~ ~0.5 ~ run function vapmi:utilities/dust-cloud/white