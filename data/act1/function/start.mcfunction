playsound minecraft:music.game music @a ~ ~ ~ 100 1 1

scoreboard objectives setdisplay sidebar Info

title @a[tag=en] title {text:"Act 1: Home Sweet Home",color:"gold"}
title @a[tag=ru] title {text:"Акт 1: Дом, милый дом",color:"gold"}

effect give @a minecraft:regeneration 1 255 true
effect give @a minecraft:saturation 1 10 true

# execute if entity @a[tag=en] run setblock 75 3 -1058 pale_oak_wall_sign[facing=south]{front_text:{messages:["","Restricted","Area",""]}} replace
# execute if entity @a[tag=ru] run setblock 75 3 -1058 pale_oak_wall_sign[facing=south]{front_text:{messages:["","Запретная","зона",""]}} replace

# execute if entity @a[tag=en] run setblock 101 3 -1056 pale_oak_wall_sign[facing=west]{front_text:{messages:["","Restricted","Area",""]}} replace
# execute if entity @a[tag=en] run setblock 101 3 -1056 pale_oak_wall_sign[facing=west]{front_text:{messages:["","Запретная","зона",""]}} replace

# execute if entity @a[tag=en] run setblock 75 3 -965 pale_oak_wall_sign{front_text:{messages:["","Restricted","Area",""]}} replace
# execute if entity @a[tag=ru] run setblock 75 3 -965 pale_oak_wall_sign{front_text:{messages:["","Запретная","зона",""]}} replace

# execute if entity @a[tag=en] run setblock 19 2 -935 pale_oak_wall_sign[facing=west]{front_text:{messages:["","Restricted","Area",""]}} replace
# execute if entity @a[tag=ru] run setblock 19 2 -935 pale_oak_wall_sign[facing=west]{front_text:{messages:["","Запретная","зона",""]}} replace
