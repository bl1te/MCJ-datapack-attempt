execute if entity @s[x=0,y=1,z=-70,dx=0,dy=0,dz=0] run return run function bridge:overworld_nether
execute if entity @s[x=0,y=1,z=-132,dx=0,dy=0,dz=0] run return run function bridge:nether_overworld
execute if entity @s[x=0,y=1,z=-146,dx=0,dy=0,dz=0] run return run function bridge:nether_end
execute if entity @s[x=0,y=1,z=-209,dx=0,dy=0,dz=0] run return run function bridge:end_nether

# Exit the bridge at the 'end'
execute if entity @s[x=0,y=1,z=-223,dx=0,dy=0,dz=0] run function bridge:end_exit
