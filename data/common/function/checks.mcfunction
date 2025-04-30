execute if entity @a[scores={training_finished=0}] run function training:checks
execute if entity @a[scores={training_finished=1,bridge_finished=0}] run function bridge:checks
execute if entity @a[scores={bridge_finished=1,act1_finished=0}] run function act1:checks
