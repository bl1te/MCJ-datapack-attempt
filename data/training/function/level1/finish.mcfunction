# This function is run by moving through the exit door in Training Room 1

# If zombie was not killed:
execute if entity @e[x=0,y=1,z=-15,dx=0,dy=0,dz=0,type=zombie] run function training:level1/kill_zombie

time set noon
tp 0 1 -22
playsound entity.player.levelup player @s ~ ~ ~ 100 1 1
effect give @s blindness 1 1 true
clear @s wooden_sword
schedule function training:level2/start 1s
