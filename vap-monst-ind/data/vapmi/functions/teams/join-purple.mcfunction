# Original used dy=3,dx=-3,dz=-3
execute as @p run team join Purple
execute as @p[team=!Purple,gamemode=!spectator] run tellraw @s [{"text":"You joined team "},{"text":"Enderman","color":"light_purple"}]