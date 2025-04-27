execute as @s[tag=en] run scoreboard objectives add Info dummy "Info"
execute as @s[tag=ru] run scoreboard objectives add Info dummy "Инфо"
scoreboard objectives modify Info numberformat blank
scoreboard objectives setdisplay sidebar Info

team add Money
team modify Money color gold
team join Money $Money
scoreboard players set $Money Info 15
execute as @s[tag=en] run scoreboard players display name $Money Info "Money: 0"
execute as @s[tag=ru] run scoreboard players display name $Money Info "Монеты: 0"
