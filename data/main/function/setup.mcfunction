tellraw @p [{"text":"[system]","color":"dark_purple"},{"text": " Main module initializing..."}]
tellraw @p [{"text":"[system]","color":"dark_purple"},{"text": " If there won't be a 'success' message, something went wrong."}]

# dummy objective for teleport flag
scoreboard objectives add tp_status dummy
# 0 - 'ready to tp'; 1 - 'just tped'
scoreboard players set @p tp_status 0

tellraw @p [{"text":"[system]","color":"dark_purple"},{"text": " Main module "},{"text":"success","color":"green"},{"text":"."}]