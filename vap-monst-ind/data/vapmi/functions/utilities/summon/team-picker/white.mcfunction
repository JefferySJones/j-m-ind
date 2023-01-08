summon armor_stand ~ ~ ~ {Invisible:1b,Invulnerable:1b,NoGravity:1b,Small:1b,CustomName:'{"text":"TeamPickW","color":"white"}'}
team join White @e[name="TeamPickW",limit=1,sort=nearest]
execute at @e[name="TeamPickW",sort=nearest,limit=1] positioned ~ ~0.5 ~ run function vapmi:utilities/dust-cloud/white