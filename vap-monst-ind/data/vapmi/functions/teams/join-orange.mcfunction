# Original used dy=3,dx=-3,dz=-3
execute as @p run team join Orange
execute as @p[team=!Orange,gamemode=!spectator] run tellraw @s [{"text":"You joined team "},{"text":"Hoglin","color":"gold"}]