summon armor_stand ~ ~ ~ {Invisible:1b,Invulnerable:1b,NoGravity:1b,Small:1b,CustomName:'{"text":"TeamPickO","color":"orange"}'}
team join Orange @e[name="TeamPickO",limit=1,sort=nearest]
execute at @e[name="TeamPickO",sort=nearest,limit=1] positioned ~ ~0.5 ~ run function vapmi:utils/dust-cloud/orange