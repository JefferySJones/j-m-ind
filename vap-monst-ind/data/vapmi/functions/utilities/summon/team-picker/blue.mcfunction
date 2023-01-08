summon armor_stand ~ ~ ~ {Invisible:1b,Invulnerable:1b,NoGravity:1b,Small:1b,CustomName:'{"text":"TeamPickB","color":"blue"}'}
team join Blue @e[name="TeamPickB",limit=1,sort=nearest]
execute at @e[name="TeamPickB",sort=nearest,limit=1] positioned ~ ~0.5 ~ run function vapmi:utilities/dust-cloud/blue