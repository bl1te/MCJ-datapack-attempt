execute as @a[tag=en] run tellraw @s [{"text":"System: ","color":"dark_purple"},{"text": "Initializing modules...","color": "white"}]
execute as @a[tag=ru] run tellraw @s [{"text":"Система: ","color":"dark_purple"},{"text": "Инициализация модулей...","color": "white"}]

execute as @a[tag=en] run tellraw @s [{"text":"System: ","color":"dark_purple"},{"text": "If there won't be a 'Success' message, something went wrong.","color": "white"}]
execute as @a[tag=ru] run tellraw @s [{"text":"Система: ","color":"dark_purple"},{"text": "Если не будет сообщения об 'Успехе', что-то пошло не так.","color": "white"}]

scoreboard objectives add training_finished dummy
scoreboard players set @a training_finished 0

execute as @a[tag=en] run tellraw @s [{"text":"System: ","color":"dark_purple"},{"text": "[1/3] Training module: ","color": "white"},{"text":"Success","color":"green"},{"text":".","color": "white"}]
execute as @a[tag=ru] run tellraw @s [{"text":"Система: ","color":"dark_purple"},{"text": "[1/3] Модуль тренировки: ","color": "white"},{"text":"Успех","color":"green"},{"text":".","color": "white"}]

scoreboard objectives add bridge_finished dummy
scoreboard players set @a bridge_finished 0
scoreboard objectives add bridge_tp_status dummy
scoreboard players set @a bridge_tp_status 0

execute as @a[tag=en] run tellraw @s [{"text":"System: ","color":"dark_purple"},{"text": "[2/3] Bridge module: ","color": "white"},{"text":"Success","color":"green"},{"text":".","color": "white"}]
execute as @a[tag=ru] run tellraw @s [{"text":"Система: ","color":"dark_purple"},{"text": "[2/3] Модуль моста: ","color": "white"},{"text":"Успех","color":"green"},{"text":".","color": "white"}]

execute as @a[tag=en] run tellraw @s [{"text":"System: ","color":"dark_purple"},{"text": "[3/3] Act 1 module: ","color": "white"},{"text":"WIP","color":"gold"},{"text":".","color": "white"}]
execute as @a[tag=ru] run tellraw @s [{"text":"Система: ","color":"dark_purple"},{"text": "[3/3] Модуль Акта 1: ","color": "white"},{"text":"В работе","color":"gold"},{"text":".","color": "white"}]
