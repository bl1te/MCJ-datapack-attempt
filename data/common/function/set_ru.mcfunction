tag @a remove en
tag @a add ru
tellraw @a [{"text":"Система: ","color":"dark_purple"},{"text": "Выбран язык: ","color": "white"}, {"text":"Русский", "color":"gold"}]

setblock 0 2 -1 air replace
setblock 0 2 -1 pale_oak_wall_sign[facing=south]{front_text:{has_glowing_text:1b,color:"magenta",messages:["","СТАРТ","",""]}} replace
setblock 0 1 -1 crimson_button[facing=south] replace
