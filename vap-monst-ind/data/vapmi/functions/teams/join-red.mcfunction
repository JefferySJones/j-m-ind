# Original used dy=3,dx=-3,dz=-3
execute as @p run team join Red
execute as @p[team=!Red,gamemode=!spectator] run tellraw @s [{"text":"You joined team "},{"text":"Magma Cube","color":"red"}]