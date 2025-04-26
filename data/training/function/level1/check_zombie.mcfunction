# This function is run by pressing the button bound to command block
# It will send a corresponding message depending on whether the zombie was killed or not
execute as @a[tag=en] if entity @e[type=zombie,x=0,y=1,z=-15,dx=0,dy=0,dz=0] run tellraw @s [{"text":"Narrator: ","color":"gold"},{"text":"Or..?","color":"white"}]
execute as @a[tag=ru] if entity @e[type=zombie,x=0,y=1,z=-15,dx=0,dy=0,dz=0] run tellraw @s [{"text":"Рассказчик: ","color":"gold"},{"text":"Или..?","color":"white"}]

execute as @a[tag=en] unless entity @e[type=zombie,x=0,y=1,z=-15,dx=0,dy=0,dz=0] run tellraw @s [{"text":"Narrator: ","color":"gold"},{"text":"Come on, don't be shy.","color":"white"}]
execute as @a[tag=ru] unless entity @e[type=zombie,x=0,y=1,z=-15,dx=0,dy=0,dz=0] run tellraw @s [{"text":"Рассказчик: ","color":"gold"},{"text":"Давай, не стесняйся.","color":"white"}]
