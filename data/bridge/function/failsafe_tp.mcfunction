# tp will occur even if the player tries to move in the opposite to intended direction after the previous teleportation
execute if entity @a[x=0,y=1,z=-71,dx=0,dy=0,dz=0] run function bridge:overworld_nether
execute if entity @a[x=0,y=1,z=-131,dx=0,dy=0,dz=0] run function bridge:nether_overworld
execute if entity @a[x=0,y=1,z=-147,dx=0,dy=0,dz=0] run function bridge:nether_end
execute if entity @a[x=0,y=1,z=-208,dx=0,dy=0,dz=0] run function bridge:end_nether

# Reset the teleport flag after moving away from destination coordinate to become able to teleport again
execute if entity @a[x=0,y=1,z=-134,dx=0,dy=0,dz=0] run scoreboard players set @a bridge_tp_status 0
execute if entity @a[x=0,y=1,z=-68,dx=0,dy=0,dz=0] run scoreboard players set @a bridge_tp_status 0
execute if entity @a[x=0,y=1,z=-211,dx=0,dy=0,dz=0] run scoreboard players set @a bridge_tp_status 0
execute if entity @a[x=0,y=1,z=-144,dx=0,dy=0,dz=0] run scoreboard players set @a bridge_tp_status 0
