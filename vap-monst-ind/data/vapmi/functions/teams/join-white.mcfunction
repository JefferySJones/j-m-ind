# Original used dy=3,dx=-3,dz=-3
execute as @p run team join White
execute as @p[team=!White,gamemode=!spectator] run tellraw @s [{"text":"You joined team "},{"text":"Skeleton","color":"gray"}]