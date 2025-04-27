tellraw @a[tag=en] [{"text":"System: ","color":"dark_purple"},{"text": "Initializing modules...","color": "white"}]
tellraw @a[tag=ru] [{"text":"Система: ","color":"dark_purple"},{"text": "Инициализация модулей...","color": "white"}]

tellraw @a[tag=en] [{"text":"System: ","color":"dark_purple"},{"text": "If there won't be a 'Success' message, something went wrong.","color": "white"}]
tellraw @a[tag=ru] [{"text":"Система: ","color":"dark_purple"},{"text": "Если не будет сообщения об 'Успехе', что-то пошло не так.","color": "white"}]

scoreboard objectives add bridge_tp_status dummy
scoreboard players set @a bridge_tp_status 0

tellraw @a[tag=en] [{"text":"System: ","color":"dark_purple"},{"text": "Bridge module: ","color": "white"},{"text":"Success","color":"green"},{"text":".","color": "white"}]
tellraw @a[tag=ru] [{"text":"Система: ","color":"dark_purple"},{"text": "Модуль моста: ","color": "white"},{"text":"Успех","color":"green"},{"text":".","color": "white"}]

tellraw @a[tag=en] [{"text":"System: ","color":"dark_purple"},{"text": "Act 1 module: ","color": "white"},{"text":"WIP","color":"gold"},{"text":".","color": "white"}]
tellraw @a[tag=ru] [{"text":"Система: ","color":"dark_purple"},{"text": "Модуль Акта 1: ","color": "white"},{"text":"В работе","color":"gold"},{"text":".","color": "white"}]
