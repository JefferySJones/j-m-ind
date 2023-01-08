summon armor_stand ~ ~ ~ {Invisible:1b,Invulnerable:1b,NoGravity:1b,Small:1b,CustomName:'{"text":"CenterDB","color":"dark_blue"}'}
forceload add ~ ~
team join Dark_Blue @e[name="CenterDB",limit=1,sort=nearest]
execute at @e[name="CenterDB"] positioned ~ ~0.5 ~ run function vapmi:utilities/dust-cloud/dark_blue