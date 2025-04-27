clear @s bow
clear @s arrow

tellraw @s[tag=en] [{"text":"Narrator: ","color":"gold"},{"text":"The ","color":"white"},{"text":"real ","color":"gold"},{"text":"game is starting soon.","color":"white"}]
tellraw @s[tag=ru] [{"text":"Рассказчик: ","color":"gold"},{"text":"Настоящая ","color":"gold"},{"text":"игра скоро начнётся.","color":"white"}]
effect give @s regeneration 1 255 true
effect give @s saturation 1 10 true

stopsound @s music
playsound music.game music @s ~ ~ ~ 100 2 1
time set noon
tp 0 1 -56
playsound entity.player.levelup player @s ~ ~ ~ 100 1 1
effect give @s blindness 2 1 true
scoreboard players set @s training_finished 1
