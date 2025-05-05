# This function is run after pressing the button at the very beggining (0 0 0)
playsound minecraft:music.menu music @a ~ ~ ~ 100 1 1
effect give @a minecraft:blindness 4 1 true
effect give @a minecraft:regeneration infinite 255 true
effect give @a minecraft:saturation infinite 10 true

setblock 2 3 -5 minecraft:air replace
execute if entity @a[tag=en] run setblock 2 3 -5 minecraft:pale_oak_wall_sign{front_text:{has_glowing_text:1b,color:"cyan",messages:["","Reset","",""]}} replace
execute if entity @a[tag=ru] run setblock 2 3 -5 minecraft:pale_oak_wall_sign{front_text:{has_glowing_text:1b,color:"cyan",messages:["","Сброс","",""]}} replace

setblock 0 3 -5 minecraft:air replace
execute if entity @a[tag=en] run setblock 0 3 -5 minecraft:pale_oak_wall_sign{front_text:{has_glowing_text:1b,color:"green",messages:["","Summon zombie","",""]}} replace
execute if entity @a[tag=ru] run setblock 0 3 -5 minecraft:pale_oak_wall_sign{front_text:{has_glowing_text:1b,color:"green",messages:["","Призвать зомби","",""]}} replace

setblock -2 3 -5 minecraft:air replace
execute if entity @a[tag=en] run setblock -2 3 -5 minecraft:pale_oak_wall_sign{front_text:{has_glowing_text:1b,color:"lime",messages:["","Increase difficulty","",""]}} replace
execute if entity @a[tag=ru] run setblock -2 3 -5 minecraft:pale_oak_wall_sign{front_text:{has_glowing_text:1b,color:"lime",messages:["","Повысить сложность","",""]}} replace

time set midnight
summon minecraft:zombie 0 1 -15 {IsBaby:0b,Tags:["training"]}
tp @a 0 1 -5
playsound minecraft:entity.enderman.teleport player @a ~ ~ ~ 100 1 1

tellraw @a[tag=en] [{"text":"Narrator: ","color":"gold"},{"text":"Warming up. Show off your melee skills.","color":"white"}]
tellraw @a[tag=ru] [{"text":"Рассказчик: ","color":"gold"},{"text":"Разомнёмся. Продемонстрируй свои навыки ближнего боя.","color":"white"}]

tellraw @a[tag=en] [{"text":"Narrator: ","color":"gold"},{"text": "Play around, there are additional options behind you.","color":"white"}]
tellraw @a[tag=ru] [{"text":"Рассказчик: ","color":"gold"},{"text": "Поиграйся, есть дополнительные опции сзади тебя.","color":"white"}]

tellraw @a[tag=en] [{"text":"Narrator: ","color":"gold"},{"text": "Once done, press the button.","color":"white"}]
tellraw @a[tag=ru] [{"text":"Рассказчик: ","color":"gold"},{"text": "Когда закончишь, можешь нажать кнопку.","color":"white"}]
