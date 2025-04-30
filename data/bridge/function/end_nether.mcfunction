stopsound @a ambient entity.enderman.stare
stopsound @a music

tp @a 0 1 -146
playsound entity.enderman.teleport player @a ~ ~ ~ 100 1 1
effect clear

playsound music.nether.nether_wastes music @a ~ ~ ~ 100 2 1

# Set the teleport flag to avoid getting stuck in tp loop:
scoreboard players set @a bridge_tp_status 1
