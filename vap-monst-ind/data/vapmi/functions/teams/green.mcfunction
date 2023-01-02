execute as @p[dy=2,dx=-3,dz=-3,team=!Green,gamemode=!spectator] run tellraw @s [{"text":"You joined team "},{"text":"Creeper","color":"green"}]
execute as @p[dy=3,dx=-3,dz=-3] run team join Green