execute as @a if entity @s[scores={training_finished=0}] run function training:checks
execute as @a if entity @s[scores={training_finished=1,bridge_finished=0}] run function bridge:checks
execute as @a if entity @s[scores={bridge_finished=1,act1_finished=0}] run function act1:checks
