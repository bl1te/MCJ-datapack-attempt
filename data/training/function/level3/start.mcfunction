tellraw @s[tag=en] [{"text":"Narrator: ","color":"gold"},{"text": "How about ranged combat?","color":"white"}]
tellraw @s[tag=ru] [{"text":"Рассказчик: ","color":"gold"},{"text": "Как на счёт дальнего боя?","color":"white"}]

summon minecart -5 2 -52 {Passengers:[{id:"zombie",IsBaby:0b,Tags:["training"]}],Tags:["training"]}
summon minecart 5 2 -49 {Passengers:[{id:"zombie",IsBaby:0b,Tags:["training"]}],Tags:["training"]}

tellraw @s[tag=en] [{"text":"Narrator: ","color":"gold"},{"text": "Speak with the trader","strikethrough":true, "color": "white"},{"text":" Open the chest to get bow and arrows.","color":"white"}]
tellraw @s[tag=ru] [{"text":"Рассказчик: ","color":"gold"},{"text": "Поговори с торговцем","strikethrough":true, "color": "white"},{"text":" Открой сундук, чтобы получить лук и стрелы.","color":"white"}]

tellraw @s[tag=en] [{"text":"Narrator: ","color":"gold"},{"text": "Once the zombies are done, press the button behind.","color":"white"}]
tellraw @s[tag=ru] [{"text":"Рассказчик: ","color":"gold"},{"text": "Когда покончишь с зомби, нажми кнопку сзади.","color":"white"}]
