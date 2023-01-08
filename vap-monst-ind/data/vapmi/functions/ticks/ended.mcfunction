# All Tick Logic While Game is Ended
execute if score _EVERY_TEN_SECONDS Timers matches 0 run say "Ended!"
function vapmi:advancements/revoke-all