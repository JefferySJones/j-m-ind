summon armor_stand ~ ~ ~ {Invisible:1b,Invulnerable:1b,NoGravity:1b,Small:1b,CustomName:'{"text":"CenterG","color":"green"}'}
forceload add ~ ~
team join Green @e[name="CenterG",limit=1,sort=nearest]
execute at @e[name="CenterG"] positioned ~ ~0.5 ~ run function vapmi:utils/dust-cloud/green