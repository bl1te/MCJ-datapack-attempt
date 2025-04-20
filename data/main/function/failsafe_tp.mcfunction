# tp will occur even if the player tries to move in the opposite to intended direction after the previous teleportation
execute if entity @s[x=0,y=1,z=-71,dx=0,dy=0,dz=0] run function main:overworld_nether
execute if entity @s[x=0,y=1,z=-131,dx=0,dy=0,dz=0] run function main:nether_overworld
execute if entity @s[x=0,y=1,z=-147,dx=0,dy=0,dz=0] run function main:nether_end
execute if entity @s[x=0,y=1,z=-208,dx=0,dy=0,dz=0] run function main:end_nether

# Reset the teleport flag after moving away from destination coordinate to become able to teleport again
execute if entity @s[x=0,y=1,z=-134,dx=0,dy=0,dz=0] run scoreboard players set @s tp_status 0
execute if entity @s[x=0,y=1,z=-68,dx=0,dy=0,dz=0] run scoreboard players set @s tp_status 0
execute if entity @s[x=0,y=1,z=-211,dx=0,dy=0,dz=0] run scoreboard players set @s tp_status 0
execute if entity @s[x=0,y=1,z=-144,dx=0,dy=0,dz=0] run scoreboard players set @s tp_status 0
