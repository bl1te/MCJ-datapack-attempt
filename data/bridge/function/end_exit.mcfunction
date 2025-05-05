stopsound @a ambient minecraft:entity.enderman.stare
stopsound @a music

tp @a 0 1 -226
playsound minecraft:entity.player.levelup player @a ~ ~ ~ 100 1 1
effect clear

playsound minecraft:music.game music @a ~ ~ ~ 100 1 1

tellraw @a[tag=en] {"text": "To be continued...", "color": "gold"}
tellraw @a[tag=ru] {"text": "Продолжение следует...", "color": "gold"}
scoreboard players set @a bridge_finished 1
function act1:start
