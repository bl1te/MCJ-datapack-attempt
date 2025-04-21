stopsound @s ambient entity.enderman.stare
stopsound @s music

tp 0 1 -226
playsound entity.player.levelup player @s ~ ~ ~ 100 1 1
effect clear

playsound music.game music @s ~ ~ ~ 100 1 1

tellraw @s {"text": "To be continued...", "color": "gold"}
