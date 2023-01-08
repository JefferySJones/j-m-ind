# Original used dy=3,dx=-3,dz=-3
execute as @p run team join Dark_Blue
execute as @p[dy=2,dx=-3,dz=-3,team=!Dark_Blue,gamemode=!spectator] run tellraw @s [{"text":"You joined team "},{"text":"Phantom","color":"dark_blue"}]