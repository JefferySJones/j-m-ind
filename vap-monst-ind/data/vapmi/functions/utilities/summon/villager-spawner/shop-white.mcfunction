summon armor_stand ~ ~ ~ {Invisible:1b,Invulnerable:1b,NoGravity:1b,Small:1b,CustomName:'{"text":"ShopW","color":"gold"}'}
team join White @e[name="ShopW",limit=1,sort=nearest]
execute at @e[name="ShopW",sort=nearest,limit=1] positioned ~ ~0.5 ~ run function vapmi:utilities/dust-cloud/white