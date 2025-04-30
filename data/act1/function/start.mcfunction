execute as @s[tag=en] run scoreboard objectives add Info dummy "Info"
execute as @s[tag=ru] run scoreboard objectives add Info dummy "Инфо"
scoreboard objectives modify Info numberformat blank
scoreboard objectives setdisplay sidebar Info

team add Emeralds
team modify Emeralds color green
team join Emeralds $Emeralds
scoreboard players set $Emeralds Info 15
execute as @s[tag=en] run scoreboard players display name $Emeralds Info "Emeralds: 0"
execute as @s[tag=ru] run scoreboard players display name $Emeralds Info "Изумруды: 0"
