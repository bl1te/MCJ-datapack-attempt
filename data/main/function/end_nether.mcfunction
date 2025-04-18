stopsound @p ambient entity.enderman.stare
stopsound @p music

tp 0 1 -146
playsound entity.enderman.teleport player @p ~ ~ ~ 1 1 1
effect clear

playsound music.nether.nether_wastes music @p ~ ~ ~ 1 2 1

# Set the teleport flag to avoid getting stuck in tp loop:
scoreboard players set @p tp_status 1
