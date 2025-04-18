# This function is run by pressing the button bound to command block
# It will send a corresponding message depending on whether the zombie was killed or not
execute if entity @e[type=zombie,x=0,y=1,z=-15,dx=0,dy=0,dz=0] run tellraw @p [{"text":"Narrator: ","color":"gold"},{"text":"Won't you? \u2639"}]
execute unless entity @e[type=zombie,x=0,y=1,z=-15,dx=0,dy=0,dz=0] run tellraw @p [{"text":"Narrator: ","color":"gold"},{"text":"Come on, don't be shy."}]
