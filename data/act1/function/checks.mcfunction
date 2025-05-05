# give @a minecraft:diamond[custom_data={door_key:true},custom_name="Door Key"] 1
# execute if entity @a[nbt=!{SelectedItem:{id:"minecraft:diamond",components:{"minecraft:custom_data":{door_key:true}}}}] run setblock 2 0 -252 minecraft:oak_door[half=lower,facing=north,hinge=left,open=false] replace
# execute if entity @a[nbt=!{SelectedItem:{id:"minecraft:diamond",components:{"minecraft:custom_data":{door_key:true}}}}] run setblock 2 1 -252 minecraft:oak_door[half=upper,facing=north,hinge=left,open=false] replace

# execute if entity @a[x=2,y=0,z=-252,dx=0,dy=0,dz=0] run scoreboard players set @s act1_finished 1


# give @a minecraft:netherite_sword[custom_data={quest_item:true},custom_name="Quest Sword"] 1
# execute as @e[type=item,nbt={Item:{components:{"minecraft:custom_data":{quest_item:true}}}}] on origin run tp @e[type=item,nbt={Item:{components:{"minecraft:custom_data":{quest_item:true}}}}] @s
# execute as @e[type=item,nbt={Item:{components:{"minecraft:custom_data":{quest_item:true}}}}] run data modify entity @s PickupDelay set value 0s
