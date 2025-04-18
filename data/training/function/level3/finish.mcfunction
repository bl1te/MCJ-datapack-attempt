clear @p bow
clear @p arrow
tellraw @p [{"text":"Narrator: ","color":"gold"},{"text":"The "},{"text":"real","color":"gold"},{"text":" game is starting..."}]
effect give @p regeneration 1 255 true
effect give @p saturation 1 10 true
time set noon
tp @p 0 1 -56
effect give @p blindness 3 1 true
