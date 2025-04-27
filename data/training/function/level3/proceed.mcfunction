# This function is called from 'check_zombies'
# It clears the path for the player to proceed to exit
setblock 0 1 -44 air replace
tellraw @s[tag=en] [{"text":"Narrator: ","color":"gold"},{"text": "Warm-up is over.","color":"white"}]
tellraw @s[tag=ru] [{"text":"Рассказчик: ","color":"gold"},{"text": "Разминка окончена.","color":"white"}]
