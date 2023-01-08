execute if score _EVERY_TEN_SECONDS Timers matches 0 run say "Starting!"

execute if score _EVERY_SECOND Timers matches 0 run execute if score _COUNTDOWN GameState matches 1..10 at @a run playsound minecraft:block.note_block.bell master @a ~ ~ ~ 1 0
execute if score _EVERY_SECOND Timers matches 0 run execute if score _COUNTDOWN GameState matches 0 at @a run playsound minecraft:block.amethyst_block.break master @a ~ ~ ~ 1 0

execute if score _EVERY_SECOND Timers matches 0 run execute if score _COUNTDOWN GameState matches 10 run title @a title {"text": "10", "bold": true}
execute if score _EVERY_SECOND Timers matches 0 run execute if score _COUNTDOWN GameState matches 9 run title @a title {"text": "9", "bold": true}
execute if score _EVERY_SECOND Timers matches 0 run execute if score _COUNTDOWN GameState matches 8 run title @a title {"text": "8", "bold": true}
execute if score _EVERY_SECOND Timers matches 0 run execute if score _COUNTDOWN GameState matches 7 run title @a title {"text": "7", "bold": true}
execute if score _EVERY_SECOND Timers matches 0 run execute if score _COUNTDOWN GameState matches 6 run title @a title {"text": "6", "bold": true}
execute if score _EVERY_SECOND Timers matches 0 run execute if score _COUNTDOWN GameState matches 5 run title @a title {"text": "5", "bold": true}
execute if score _EVERY_SECOND Timers matches 0 run execute if score _COUNTDOWN GameState matches 4 run title @a title {"text": "4", "bold": true}
execute if score _EVERY_SECOND Timers matches 0 run execute if score _COUNTDOWN GameState matches 3 run title @a title {"text": "3", "bold": true}
execute if score _EVERY_SECOND Timers matches 0 run execute if score _COUNTDOWN GameState matches 2 run title @a title {"text": "2", "bold": true}
execute if score _EVERY_SECOND Timers matches 0 run execute if score _COUNTDOWN GameState matches 1 run title @a title {"text": "1", "bold": true}
execute if score _EVERY_SECOND Timers matches 0 run execute if score _COUNTDOWN GameState matches 0 run title @a title {"text": "SYNERGY!", "bold": true}

execute if score _COUNTDOWN GameState matches -1..0 run title @a times 2 2 2

execute if score _EVERY_SECOND Timers matches 0 run execute if score _COUNTDOWN GameState matches -1..10 run scoreboard players remove _COUNTDOWN GameState 1

execute if score _COUNTDOWN GameState matches 3..10 run effect give @a[team=!Debug,team=!Spectator] blindness 2 1 true
execute if score _COUNTDOWN GameState matches 3..10 run effect give @a[team=!Debug,team=!Spectator] slowness 2 255 true
execute if score _COUNTDOWN GameState matches 3..10 run effect give @a[team=!Debug,team=!Spectator] jump_boost 2 150 true

execute if score _COUNTDOWN GameState matches -2 run scoreboard players set _CURRENT GameState 3