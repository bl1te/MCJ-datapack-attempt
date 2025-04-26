# This function is run after pressing the button at the very beggining (0 0 0)
playsound music.menu music @a ~ ~ ~ 100 1 1
effect give @a blindness 4 1 true
time set midnight
summon zombie 0 1 -15 {IsBaby:0b}
tp @a 0 1 -5
playsound entity.enderman.teleport player @a ~ ~ ~ 100 1 1
tellraw @a[tag=en] [{"text":"Narrator: ","color":"gold"},{"text":"Warming up. Show off your melee skills.","color":"white"}]
tellraw @a[tag=ru] [{"text":"Рассказчик: ","color":"gold"},{"text":"Разомнёмся. Продемонстрируй свои навыки ближнего боя.","color":"white"}]

tellraw @a[tag=en] [{"text":"Narrator: ","color":"gold"},{"text": "Once done, press the button.","color":"white"}]
tellraw @a[tag=ru] [{"text":"Рассказчик: ","color":"gold"},{"text": "Когда закончишь, можешь нажать кнопку.","color":"white"}]
