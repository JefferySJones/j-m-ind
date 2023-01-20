summon armor_stand ~ ~ ~ {Invisible:1b,Invulnerable:1b,NoGravity:1b,Small:1b,CustomName:'{"text":"ShopR","color":"gold"}'}
team join Red @e[name="ShopR",limit=1,sort=nearest]
execute at @e[name="ShopR",sort=nearest,limit=1] positioned ~ ~0.5 ~ run function vapmi:utils/dust-cloud/red