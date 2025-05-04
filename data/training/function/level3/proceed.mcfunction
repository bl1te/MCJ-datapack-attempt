# This function clears the path for the player to proceed to exit
setblock 0 1 -44 air replace
kill @e[tag=training]
tellraw @a[tag=en] [{"text":"Narrator: ","color":"gold"},{"text": "Warm-up is over.","color":"white"}]
tellraw @a[tag=ru] [{"text":"Рассказчик: ","color":"gold"},{"text": "Разминка окончена.","color":"white"}]
