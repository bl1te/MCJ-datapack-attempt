stopsound @s music

tp 0 1 -132
playsound entity.enderman.teleport player @s ~ ~ ~ 100 1 1
effect give @s nausea 4 1 true

playsound music.nether.nether_wastes music @s ~ ~ ~ 100 2 1

# Set the teleport flag to avoid getting stuck in tp loop:
scoreboard players set @s tp_status 1
