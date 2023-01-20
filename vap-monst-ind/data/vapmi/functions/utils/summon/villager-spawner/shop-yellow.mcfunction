summon armor_stand ~ ~ ~ {Invisible:1b,Invulnerable:1b,NoGravity:1b,Small:1b,CustomName:'{"text":"ShopY","color":"gold"}'}
team join Yellow @e[name="ShopY",limit=1,sort=nearest]
execute at @e[name="ShopY",sort=nearest,limit=1] positioned ~ ~0.5 ~ run function vapmi:utils/dust-cloud/yellow