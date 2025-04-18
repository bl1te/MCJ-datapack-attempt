stopsound @p music

# The 'end' scene is too dark otherwise
effect give @p night_vision infinite 0 true

stopsound @p player entity.enderman.teleport
tp 0 1 -209
playsound entity.enderman.teleport player @p ~ ~ ~ 1 1 1

playsound entity.enderman.stare ambient @p ~ ~ ~ 1 1 1
playsound music.end music @p ~ ~ ~ 1 2 1

# Set the teleport flag to avoid getting stuck in tp loop:
scoreboard players set @p tp_status 1
