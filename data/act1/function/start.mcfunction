execute if entity @a[tag=en] run scoreboard objectives add Info dummy "Info"
execute if entity @a[tag=ru] run scoreboard objectives add Info dummy "Инфо"
scoreboard objectives modify Info numberformat blank
scoreboard objectives setdisplay sidebar Info

team add Emeralds
team modify Emeralds color green
team join Emeralds $Emeralds
scoreboard players set $Emeralds Info 15
execute if entity @a[tag=en] run scoreboard players display name $Emeralds Info "Emeralds: 0"
execute if entity @a[tag=ru] run scoreboard players display name $Emeralds Info "Изумруды: 0"

title @a[tag=en] title {text:"Act 1: Home, sweet home.",color:"gold"}
title @a[tag=ru] title {text:"Акт 1: Дом, милый дом.",color:"gold"}
