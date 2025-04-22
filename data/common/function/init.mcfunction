tellraw @a [{"text":"System: ","color":"dark_purple"},{"text": "Initializing modules...","color": "white"}]
tellraw @a [{"text":"System: ","color":"dark_purple"},{"text": "If there won't be a 'success' message, something went wrong.","color": "white"}]

scoreboard objectives add training_finished dummy
scoreboard players set @a training_finished 0
tellraw @a [{"text":"System: ","color":"dark_purple"},{"text": "[1/3] Training module ","color": "white"},{"text":"success","color":"green"},{"text":".","color": "white"}]

scoreboard objectives add bridge_finished dummy
scoreboard players set @a bridge_finished 0
scoreboard objectives add bridge_tp_status dummy
scoreboard players set @a bridge_tp_status 0
tellraw @a [{"text":"System: ","color":"dark_purple"},{"text": "[2/3] Bridge module ","color": "white"},{"text":"success","color":"green"},{"text":".","color": "white"}]

tellraw @a [{"text":"System: ","color":"dark_purple"},{"text": "[3/3] Act 1 module ","color": "white"},{"text":"WIP","color":"yellow"},{"text":".","color": "white"}]
