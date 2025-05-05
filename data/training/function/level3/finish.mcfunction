clear @a minecraft:bow
clear @a minecraft:arrow
clear @a minecraft:minecart

tellraw @a[tag=en] [{"text":"Narrator: ","color":"gold"},{"text":"The ","color":"white"},{"text":"real ","color":"gold"},{"text":"game is starting soon.","color":"white"}]
tellraw @a[tag=ru] [{"text":"Рассказчик: ","color":"gold"},{"text":"Настоящая ","color":"gold"},{"text":"игра скоро начнётся.","color":"white"}]

stopsound @a music
playsound minecraft:music.game music @a ~ ~ ~ 100 2 1
time set noon
tp @a 0 1 -56
playsound minecraft:entity.player.levelup player @a ~ ~ ~ 100 1 1
effect give @a minecraft:blindness 2 1 true
scoreboard players set @a training_finished 1
