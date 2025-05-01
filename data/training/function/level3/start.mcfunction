setblock 0 3 -41 air replace
execute if entity @a[tag=en] run setblock 0 3 -41 pale_oak_wall_sign{front_text:{has_glowing_text:1b,color:"red",messages:["","NO EXIT","",""]}} replace
execute if entity @a[tag=ru] run setblock 0 3 -41 pale_oak_wall_sign{front_text:{has_glowing_text:1b,color:"red",messages:["","ВЫХОДА НЕТ","",""]}} replace

setblock -4 1 -42 air replace
execute if entity @a[tag=en] run setblock -4 1 -42 pale_oak_sign[rotation=12]{front_text:{messages:["I'll be right back!","","",""]}} replace
execute if entity @a[tag=ru] run setblock -4 1 -42 pale_oak_sign[rotation=12]{front_text:{messages:["Скоро вернусь!","","",""]}} replace

setblock -1 1 -43 air replace
execute if entity @a[tag=en] run setblock -1 1 -43 pale_oak_wall_sign[facing=south]{front_text:{messages:["","Arrows","",""]}} replace
execute if entity @a[tag=ru] run setblock -1 1 -43 pale_oak_wall_sign[facing=south]{front_text:{messages:["","Стрелы","",""]}} replace

tellraw @a[tag=en] [{"text":"Narrator: ","color":"gold"},{"text": "How about ranged combat?","color":"white"}]
tellraw @a[tag=ru] [{"text":"Рассказчик: ","color":"gold"},{"text": "Как на счёт дальнего боя?","color":"white"}]

summon minecart -5 2 -52 {Passengers:[{id:"zombie",IsBaby:0b,Tags:["training"]}],Tags:["training"]}
summon minecart 5 2 -49 {Passengers:[{id:"zombie",IsBaby:0b,Tags:["training"]}],Tags:["training"]}

tellraw @a[tag=en] [{"text":"Narrator: ","color":"gold"},{"text": "Speak with the trader","strikethrough":true, "color": "white"},{"text":" Open the chest to get a bow.","color":"white"}]
tellraw @a[tag=ru] [{"text":"Рассказчик: ","color":"gold"},{"text": "Поговори с торговцем","strikethrough":true, "color": "white"},{"text":" Открой сундук, чтобы получить лук.","color":"white"}]

tellraw @a[tag=en] [{"text":"Narrator: ","color":"gold"},{"text": "Once the zombies are done, press the button behind.","color":"white"}]
tellraw @a[tag=ru] [{"text":"Рассказчик: ","color":"gold"},{"text": "Когда покончишь с зомби, нажми кнопку сзади.","color":"white"}]
