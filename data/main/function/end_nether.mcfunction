stopsound @s ambient entity.enderman.stare
stopsound @s music

tp 0 1 -146
playsound entity.enderman.teleport player @s ~ ~ ~ 100 1 1
effect clear

playsound music.nether.nether_wastes music @s ~ ~ ~ 100 2 1

# Set the teleport flag to avoid getting stuck in tp loop:
scoreboard players set @s tp_status 1
