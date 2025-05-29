playsound minecraft:music.game music @a ~ ~ ~ 100 1 1

scoreboard objectives setdisplay sidebar Info

title @a[tag=en] title {text:"Act 1: Home Sweet Home",color:"gold"}
title @a[tag=ru] title {text:"Акт 1: Дом, милый дом",color:"gold"}

effect give @a minecraft:regeneration 1 255 true
effect give @a minecraft:saturation 1 10 true

# execute if entity @a[tag=en] run setblock 75 3 -1058 minecraft:pale_oak_wall_sign[facing=south]{front_text:{messages:["","Restricted","Area",""]}} replace
# execute if entity @a[tag=ru] run setblock 75 3 -1058 minecraft:pale_oak_wall_sign[facing=south]{front_text:{messages:["","Запретная","зона",""]}} replace

# execute if entity @a[tag=en] run setblock 101 3 -1056 minecraft:pale_oak_wall_sign[facing=west]{front_text:{messages:["","Restricted","Area",""]}} replace
# execute if entity @a[tag=en] run setblock 101 3 -1056 minecraft:pale_oak_wall_sign[facing=west]{front_text:{messages:["","Запретная","зона",""]}} replace

# execute if entity @a[tag=en] run setblock 75 3 -965 minecraft:pale_oak_wall_sign{front_text:{messages:["","Restricted","Area",""]}} replace
# execute if entity @a[tag=ru] run setblock 75 3 -965 minecraft:pale_oak_wall_sign{front_text:{messages:["","Запретная","зона",""]}} replace

# execute if entity @a[tag=en] run setblock 19 2 -935 minecraft:pale_oak_wall_sign[facing=west]{front_text:{messages:["","Restricted","Area",""]}} replace
# execute if entity @a[tag=ru] run setblock 19 2 -935 minecraft:pale_oak_wall_sign[facing=west]{front_text:{messages:["","Запретная","зона",""]}} replace

# execute if entity @a[tag=en] run setblock 128 4 -960 minecraft:pale_oak_wall_sign{front_text:{messages:["","Containment","Facility",""]}} replace
# execute if entity @a[tag=ru] run setblock 128 4 -960 minecraft:pale_oak_wall_sign{front_text:{messages:["","Изоляционный","комплекс",""]}} replace

# execute if entity @a[tag=en] run setblock 101 3 -949 minecraft:pale_oak_wall_sign[facing=east]{front_text:{messages:["\u21e8","IN CASE OF DANGER","GO HERE","\u21e8"]}} replace
# execute if entity @a[tag=ru] run setblock 101 3 -949 minecraft:pale_oak_wall_sign[facing=east]{front_text:{messages:["\u21e8","ПРИ ОПАСНОСТИ","ИДИ СЮДА","\u21e8"]}} replace
