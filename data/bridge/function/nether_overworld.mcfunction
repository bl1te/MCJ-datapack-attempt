stopsound @s music

tp 0 1 -70
playsound entity.enderman.teleport player @s ~ ~ ~ 100 1 1

playsound music.game music @s ~ ~ ~ 100 2 1

# Set the teleport flag to avoid getting stuck in tp loop:
scoreboard players set @s bridge_tp_status 1
