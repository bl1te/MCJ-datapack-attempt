tellraw @a[tag=en] [{"text":"System: ","color":"dark_purple"},{"text": "Initializing modules...","color": "white"}]
tellraw @a[tag=ru] [{"text":"Система: ","color":"dark_purple"},{"text": "Инициализация модулей...","color": "white"}]

tellraw @a[tag=en] [{"text":"System: ","color":"dark_purple"},{"text": "If there won't be a 'Success' message, something went wrong.","color": "white"}]
tellraw @a[tag=ru] [{"text":"Система: ","color":"dark_purple"},{"text": "Если не будет сообщения об 'Успехе', что-то пошло не так.","color": "white"}]

scoreboard objectives add training_finished dummy
scoreboard players set @a training_finished 0

tellraw @a[tag=en] [{"text":"System: ","color":"dark_purple"},{"text": "[1/3] Training module: ","color": "white"},{"text":"Success","color":"green"},{"text":".","color": "white"}]
tellraw @a[tag=ru] [{"text":"Система: ","color":"dark_purple"},{"text": "[1/3] Модуль тренировки: ","color": "white"},{"text":"Успех","color":"green"},{"text":".","color": "white"}]

scoreboard objectives add bridge_finished dummy
scoreboard players set @a bridge_finished 0
scoreboard objectives add bridge_tp_status dummy
scoreboard players set @a bridge_tp_status 0

tellraw @a[tag=en] [{"text":"System: ","color":"dark_purple"},{"text": "[2/3] Bridge module: ","color": "white"},{"text":"Success","color":"green"},{"text":".","color": "white"}]
tellraw @a[tag=ru] [{"text":"Система: ","color":"dark_purple"},{"text": "[2/3] Модуль моста: ","color": "white"},{"text":"Успех","color":"green"},{"text":".","color": "white"}]

execute if entity @a[tag=en] run scoreboard objectives add Info dummy "Info"
execute if entity @a[tag=ru] run scoreboard objectives add Info dummy "Инфо"

team add Emeralds
team modify Emeralds color green
team join Emeralds $Emeralds
execute if entity @a[tag=en] run scoreboard players display name $Emeralds Info "Emeralds:"
execute if entity @a[tag=ru] run scoreboard players display name $Emeralds Info "Изумруды:"
scoreboard players set $Emeralds Info 0

scoreboard objectives add act1_finished dummy
scoreboard players set @a act1_finished 0

scoreboard objectives add north_gate_opened dummy
scoreboard players set @a north_gate_opened 1

tellraw @a[tag=en] [{"text":"System: ","color":"dark_purple"},{"text": "[3/3] Act 1 module: ","color": "white"},{"text":"WIP","color":"gold"},{"text":".","color": "white"}]
tellraw @a[tag=ru] [{"text":"Система: ","color":"dark_purple"},{"text": "[3/3] Модуль Акта 1: ","color": "white"},{"text":"В работе","color":"gold"},{"text":".","color": "white"}]
