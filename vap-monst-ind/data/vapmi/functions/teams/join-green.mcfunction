# Original used dy=3,dx=-3,dz=-3
execute as @p run team join Green
execute as @p[team=!Green,gamemode=!spectator] run tellraw @s [{"text":"You joined team "},{"text":"Creeper","color":"green"}]