summon armor_stand ~ ~ ~ {Invisible:1b,Invulnerable:1b,NoGravity:1b,Small:1b,CustomName:'{"text":"CenterB","color":"blue"}'}
forceload add ~ ~
team join Blue @e[name="CenterB",limit=1,sort=nearest]
execute at @e[name="CenterB"] positioned ~ ~0.5 ~ run function vapmi:utilities/dust-cloud/blue