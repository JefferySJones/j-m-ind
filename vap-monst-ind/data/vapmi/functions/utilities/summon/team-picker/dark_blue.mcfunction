summon armor_stand ~ ~ ~ {Invisible:1b,Invulnerable:1b,NoGravity:1b,Small:1b,CustomName:'{"text":"TeamPickDB","color":"dark_blue"}'}
team join Dark_Blue @e[name="TeamPickDB",limit=1,sort=nearest]
execute at @e[name="TeamPickDB",sort=nearest,limit=1] positioned ~ ~0.5 ~ run function vapmi:utilities/dust-cloud/dark_blue