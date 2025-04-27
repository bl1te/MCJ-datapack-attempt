# This function is run by moving through the exit door in Training Room 1

# If zombie was not killed by the player:
execute if entity @e[tag=training] run tellraw @s[tag=en] [{"text":"Narrator: ","color":"gold"},{"text":"Okay \u2639","color":"white"}]
execute if entity @e[tag=training] run tellraw @s[tag=ru] [{"text":"Рассказчик: ","color":"gold"},{"text":"Ладно \u2639","color":"white"}]
kill @e[tag=training]

time set noon
tp 0 1 -22
playsound entity.player.levelup player @s ~ ~ ~ 100 1 1
effect give @s blindness 1 1 true
clear @s wooden_sword
schedule function training:level2/start 1s
