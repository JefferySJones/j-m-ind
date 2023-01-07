# Original used dy=3,dx=-3,dz=-3
execute as @p run team join Blue
execute as @p[team=!Blue,gamemode=!spectator] run tellraw @s [{"text":"You joined team "},{"text":"Vex","color":"blue"}]