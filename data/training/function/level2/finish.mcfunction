time set midnight
tp @p 0 1 -40
effect give @p blindness 1 1 true
tellraw @p [{"text":"Narrator: ","color":"gold"},{"text": "How about ranged combat?"}]
schedule function training:level3/start 5s