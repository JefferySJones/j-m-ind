# At 10 minutes give speed
execute if score GAME_TIME_SECONDS Timers matches 600..1800 if score _EVERY_TWO_SECONDS Timers matches 1 run effect give @e[type=!player,type=!item_frame,type=!armor_stand,type=!chicken] speed 3 0 true

# At 15 minutes give strength
execute if score GAME_TIME_SECONDS Timers matches 900..1500 if score _EVERY_TWO_SECONDS Timers matches 1 run effect give @e[type=!player,type=!item_frame,type=!armor_stand,type=!chicken] strength 3 0 true

# At 20 minutes give resistance
execute if score GAME_TIME_SECONDS Timers matches 1200.. if score _EVERY_TWO_SECONDS Timers matches 1 run effect give @e[type=!player,type=!item_frame,type=!armor_stand,type=!chicken] resistance 3 0 true

# At 25 minutes give strength 2
execute if score GAME_TIME_SECONDS Timers matches 1500..1800 if score _EVERY_TWO_SECONDS Timers matches 1 run effect give @e[type=!player,type=!item_frame,type=!armor_stand,type=!chicken] strength 3 1 true

# At 30 minutes give strength 3 and speed 2
execute if score GAME_TIME_SECONDS Timers matches 1800.. if score _EVERY_TWO_SECONDS Timers matches 1 run effect give @e[type=!player,type=!item_frame,type=!armor_stand,type=!chicken] strength 3 2 true
execute if score GAME_TIME_SECONDS Timers matches 1800.. if score _EVERY_TWO_SECONDS Timers matches 1 run effect give @e[type=!player,type=!item_frame,type=!armor_stand,type=!chicken] speed 3 1 true
