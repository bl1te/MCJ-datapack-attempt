tellraw @a [{"text":"[system]","color":"dark_purple"},{"text": " Main module initializing...","color": "white"}]
tellraw @a [{"text":"[system]","color":"dark_purple"},{"text": " If there won't be a 'success' message, something went wrong.","color": "white"}]

# dummy objective for teleport flag
scoreboard objectives add tp_status dummy
# 0 - 'ready to tp'; 1 - 'just tped'
scoreboard players set @a tp_status 0

tellraw @a [{"text":"[system]","color":"dark_purple"},{"text": " Main module ","color": "white"},{"text":"success","color":"green"},{"text":".","color": "white"}]
