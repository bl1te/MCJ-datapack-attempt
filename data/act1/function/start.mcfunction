execute as @s[tag=en] run scoreboard objectives add Info dummy "Info"
execute as @s[tag=ru] run scoreboard objectives add Info dummy "Инфо"
scoreboard objectives modify Info numberformat blank
scoreboard objectives setdisplay sidebar Info

team add Coins
team modify Coins color gold
team join Coins $Coins
scoreboard players set $Coins Info 15
execute as @s[tag=en] run scoreboard players display name $Coins Info "Coins: 0"
execute as @s[tag=ru] run scoreboard players display name $Coins Info "Монеты: 0"
