# Switch scene to another 'dimension' either when moving normally
execute as @p[x=0,y=1,z=-70,dx=0,dy=0,dz=0] if score @p tp_status matches 0 run function main:overworld_nether
execute as @p[x=0,y=1,z=-132,dx=0,dy=0,dz=0] if score @p tp_status matches 0 run function main:nether_overworld
execute as @p[x=0,y=1,z=-146,dx=0,dy=0,dz=0] if score @p tp_status matches 0 run function main:nether_end
execute as @p[x=0,y=1,z=-209,dx=0,dy=0,dz=0] if score @p tp_status matches 0 run function main:end_nether
# or when trying to bypass the normal teleport
execute as @p[x=0,y=1,z=-71,dx=0,dy=0,dz=0] if score @p tp_status matches 1 run function main:overworld_nether
execute as @p[x=0,y=1,z=-131,dx=0,dy=0,dz=0] if score @p tp_status matches 1 run function main:nether_overworld
execute as @p[x=0,y=1,z=-147,dx=0,dy=0,dz=0] if score @p tp_status matches 1 run function main:nether_end
execute as @p[x=0,y=1,z=-208,dx=0,dy=0,dz=0] if score @p tp_status matches 1 run function main:end_nether

# Reset the teleport flag after moving away from destination coordinate to become able to teleport again
execute as @p[x=0,y=1,z=-134,dx=0,dy=0,dz=0] if score @p tp_status matches 1 run scoreboard players set @p tp_status 0
execute as @p[x=0,y=1,z=-68,dx=0,dy=0,dz=0] if score @p tp_status matches 1 run scoreboard players set @p tp_status 0
execute as @p[x=0,y=1,z=-211,dx=0,dy=0,dz=0] if score @p tp_status matches 1 run scoreboard players set @p tp_status 0
execute as @p[x=0,y=1,z=-144,dx=0,dy=0,dz=0] if score @p tp_status matches 1 run scoreboard players set @p tp_status 0

# Exit the end bridge
execute as @p[x=0,y=1,z=-223,dx=0,dy=0,dz=0] run function main:end_exit
