# Switch scene to another 'dimension' either when moving normally
execute if entity @a[scores={bridge_tp_status=0}] run function bridge:normal_tp
# or when trying to bypass the normal teleport
execute if entity @a[scores={bridge_tp_status=1}] run function bridge:failsafe_tp
