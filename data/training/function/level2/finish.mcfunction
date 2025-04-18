time set midnight
tp @p 0 1 -40
playsound entity.player.levelup player @p ~ ~ ~ 1 1 1
effect give @p blindness 1 1 true
tellraw @p [{"text":"Narrator: ","color":"gold"},{"text": "How about ranged combat?","color":"white"}]

schedule function training:level3/start 1s
