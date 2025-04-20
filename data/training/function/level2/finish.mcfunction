time set midnight
tp 0 1 -40
playsound entity.player.levelup player @s ~ ~ ~ 100 1 1
effect give @s blindness 1 1 true
tellraw @s [{"text":"Narrator: ","color":"gold"},{"text": "How about ranged combat?","color":"white"}]

schedule function training:level3/start 1s
