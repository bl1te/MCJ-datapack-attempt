stopsound @p ambient entity.enderman.stare
stopsound @p music

tp 0 1 -225
playsound entity.enderman.teleport player @p ~ ~ ~ 1 1 1
playsound music.game music @p ~ ~ ~ 1 1 1

tellraw @p {"text": "To be continued...", "color": "gold"}
