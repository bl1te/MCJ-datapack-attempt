# Switch scene to another 'dimension' either when moving normally
execute as @a if entity @s[scores={tp_status=0}] run function bridge:normal_tp
# or when trying to bypass the normal teleport
execute as @a if entity @s[scores={tp_status=1}] run function bridge:failsafe_tp
