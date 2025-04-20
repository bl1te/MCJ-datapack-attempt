stopsound @s music

# The 'end' scene is too dark otherwise
effect give @s night_vision infinite 0 true

tp 0 1 -209
playsound entity.enderman.teleport player @s ~ ~ ~ 100 1 1

playsound entity.enderman.stare ambient @s ~ ~ ~ 100 1 1
playsound music.end music @s ~ ~ ~ 100 2 1

# Set the teleport flag to avoid getting stuck in tp loop:
scoreboard players set @s tp_status 1
