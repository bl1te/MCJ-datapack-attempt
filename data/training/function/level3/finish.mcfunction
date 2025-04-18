clear @p bow
clear @p arrow

tellraw @p [{"text":"Narrator: ","color":"gold"},{"text":"The ","color":"white"},{"text":"real","color":"gold"},{"text":" game is starting...","color":"white"}]
effect give @p regeneration 1 255 true
effect give @p saturation 1 10 true

stopsound @p music
playsound music.game music @p ~ ~ ~ 1 2 1
time set noon
tp @p 0 1 -56
playsound entity.player.levelup player @p ~ ~ ~ 1 1 1
effect give @p blindness 3 1 true
