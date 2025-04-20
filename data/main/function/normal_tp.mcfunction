execute if entity @s[x=0,y=1,z=-70,dx=0,dy=0,dz=0] run function main:overworld_nether
execute if entity @s[x=0,y=1,z=-132,dx=0,dy=0,dz=0] run function main:nether_overworld
execute if entity @s[x=0,y=1,z=-146,dx=0,dy=0,dz=0] run function main:nether_end
execute if entity @s[x=0,y=1,z=-209,dx=0,dy=0,dz=0] run function main:end_nether

# Exit the bridge at the 'end'
execute if entity @s[x=0,y=1,z=-223,dx=0,dy=0,dz=0] run function main:end_exit
