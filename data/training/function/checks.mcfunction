# It checks whether the player is inside the exit coordinate of each room
# Also 'move_exit' is used DURING the Training Room 2
execute as @a if entity @s[x=0,y=1,z=-18,dx=0,dy=0,dz=0] run function training:level1/finish
execute as @a if entity @s[x=1,y=7,z=-31,dx=0,dy=0,dz=0] run function training:level2/move_exit
execute as @a if entity @s[x=0,y=1,z=-36,dx=0,dy=0,dz=0] run function training:level2/finish
execute as @a if entity @s[x=0,y=1,z=-54,dx=0,dy=0,dz=0] run function training:level3/finish
