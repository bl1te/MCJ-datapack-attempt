# Switch scene to another 'dimension' either when moving normally
execute as @a if entity @s[scores={tp_status=0}] run function main:normal_tp
# or when trying to bypass the normal teleport
execute as @a if entity @s[scores={tp_status=1}] run function main:failsafe_tp
