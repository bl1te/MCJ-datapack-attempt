execute as @a if entity @s[scores={training_finished=0}] run function training:checks
execute as @a if entity @s[scores={training_finished=1,bridge_finished=0}] run function bridge:checks
execute as @a if entity @s[scores={bridge_finished=1,act1_finished=0}] run function act1:checks

# give @a netherite_sword[custom_data={quest_item:true},custom_name="Quest Sword"] 1
# execute as @e[type=item,nbt={Item:{components:{"minecraft:custom_data":{quest_item:true}}}}] on origin run tp @e[type=item,nbt={Item:{components:{"minecraft:custom_data":{quest_item:true}}}}] @s
# execute as @e[type=item,nbt={Item:{components:{"minecraft:custom_data":{quest_item:true}}}}] run data modify entity @s PickupDelay set value 0s
