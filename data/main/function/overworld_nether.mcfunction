stopsound @a music

tp @s 0 1 -132
playsound entity.enderman.teleport player @a ~ ~ ~ 100 1 1

playsound music.nether.nether_wastes music @a ~ ~ ~ 100 2 1

# Set the teleport flag to avoid getting stuck in tp loop:
scoreboard players set @s tp_status 1
