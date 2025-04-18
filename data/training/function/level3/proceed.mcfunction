# This function is called from 'check_zombies'
# It clears the path for the player to proceed to exit
setblock 0 1 -46 air replace
tellraw @p [{"text":"Narrator: ","color":"gold"},{"text": "Warm-up is over.","color":"white"}]
