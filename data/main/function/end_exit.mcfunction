stopsound @a ambient entity.enderman.stare
stopsound @a music

tp @s 0 1 -225
playsound entity.player.levelup player @a ~ ~ ~ 100 1 1
effect clear

playsound music.game music @a ~ ~ ~ 100 1 1

tellraw @s {"text": "To be continued...", "color": "gold"}
