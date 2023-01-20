summon armor_stand ~ ~ ~ {Invisible:1b,Invulnerable:1b,NoGravity:1b,Small:1b,CustomName:'{"text":"ShopG","color":"gold"}'}
team join Green @e[name="ShopG",limit=1,sort=nearest]
execute at @e[name="ShopG",sort=nearest,limit=1] positioned ~ ~0.5 ~ run function vapmi:utils/dust-cloud/green