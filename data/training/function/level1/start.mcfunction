# This function is run at the very beggining (0 0 0) after pressing the button
effect give @p blindness 4
time set midnight
summon zombie 0 1 -15
tp @p 0 1 -5
tellraw @p [{"text":"Narrator: ","color":"gold"},{"text":"Warming up. Show off your melee skills.."}]

# Delayed second message
schedule function training:level1/start2 3s