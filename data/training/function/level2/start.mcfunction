setblock 0 3 -23 air replace
execute if entity @a[tag=en] run setblock 0 3 -23 pale_oak_wall_sign{front_text:{has_glowing_text:1b,color:"red",messages:["","NO EXIT","",""]}} replace
execute if entity @a[tag=ru] run setblock 0 3 -23 pale_oak_wall_sign{front_text:{has_glowing_text:1b,color:"red",messages:["","ВЫХОДА НЕТ","",""]}} replace

tellraw @a[tag=en] [{"text":"Narrator: ","color":"gold"},{"text":"I hope you aren't afraid of ","color":"white"},{"text":"heights","color":"red"},{"text":".","color":"white"}]
tellraw @a[tag=ru] [{"text":"Рассказчик: ","color":"gold"},{"text":"Надеюсь, ты не боишься ","color":"white"},{"text":"высоты","color":"red"},{"text":".","color":"white"}]
