execute as @a if entity @s[scores={training_finished=0}] run function training:checks
execute as @a if entity @s[scores={bridge_finished=0}] run function bridge:checks
