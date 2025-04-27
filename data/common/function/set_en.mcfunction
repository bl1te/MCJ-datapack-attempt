tag @a remove ru
tag @a add en
tellraw @a [{"text":"System: ","color":"dark_purple"},{"text": "Language selected: ","color": "white"}, {"text": "English", "color": "gold"}]

setblock 0 2 -1 air replace
setblock 0 2 -1 pale_oak_wall_sign[facing=south]{front_text:{has_glowing_text:1b,color:"magenta",messages:["","START","",""]}} replace
setblock 0 1 -1 crimson_button[facing=south] replace
