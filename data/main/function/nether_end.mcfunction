# the 'end' scene is too dark otherwise
effect give @p night_vision infinite 0 true

# tp to 'end' scene
tp 0 1 -209

# and set the teleport flag to avoid getting stuck in tp loop:
scoreboard players set @p tp_status 1