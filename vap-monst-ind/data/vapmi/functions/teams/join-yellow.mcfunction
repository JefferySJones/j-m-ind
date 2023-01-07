# Original used dy=3,dx=-3,dz=-3
execute as @p[team=!Yellow,gamemode=!spectator] run tellraw @s [{"text":"You joined team "},{"text":"Blaze","color":"yellow"}]
execute as @p run team join Yellow