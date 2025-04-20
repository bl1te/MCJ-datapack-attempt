stopsound @a music

# The 'end' scene is too dark otherwise
effect give @s night_vision infinite 0 true

tp @s 0 1 -209
playsound entity.enderman.teleport player @a ~ ~ ~ 100 1 1

playsound entity.enderman.stare ambient @a ~ ~ ~ 100 1 1
playsound music.end music @a ~ ~ ~ 100 2 1

# Set the teleport flag to avoid getting stuck in tp loop:
scoreboard players set @s tp_status 1
