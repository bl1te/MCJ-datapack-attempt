clear @a bow
clear @a arrow
clear @a minecart

tellraw @a[tag=en] [{"text":"Narrator: ","color":"gold"},{"text":"The ","color":"white"},{"text":"real ","color":"gold"},{"text":"game is starting soon.","color":"white"}]
tellraw @a[tag=ru] [{"text":"Рассказчик: ","color":"gold"},{"text":"Настоящая ","color":"gold"},{"text":"игра скоро начнётся.","color":"white"}]

stopsound @a music
playsound music.game music @a ~ ~ ~ 100 2 1
time set noon
tp @a 0 1 -56
playsound entity.player.levelup player @a ~ ~ ~ 100 1 1
effect give @a blindness 2 1 true
scoreboard players set @a training_finished 1
