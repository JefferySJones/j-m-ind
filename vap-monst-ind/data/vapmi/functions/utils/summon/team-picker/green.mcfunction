summon armor_stand ~ ~ ~ {Invisible:1b,Invulnerable:1b,NoGravity:1b,Small:1b,CustomName:'{"text":"TeamPickG","color":"green"}'}
team join Green @e[name="TeamPickG",limit=1,sort=nearest]
execute at @e[name="TeamPickG",sort=nearest,limit=1] positioned ~ ~0.5 ~ run function vapmi:utils/dust-cloud/green