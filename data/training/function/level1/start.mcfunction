# This function is run after pressing the button at the very beggining (0 0 0)
playsound music.menu music @p ~ ~ ~ 1 1 1
effect give @p blindness 4 1 true
time set midnight
summon zombie 0 1 -15 {IsBaby:0b}
tp @p 0 1 -5
playsound entity.enderman.teleport player @p ~ ~ ~ 1 1 1
tellraw @p [{"text":"Narrator: ","color":"gold"},{"text":"Warming up. Show off your melee skills.","color":"white"}]

# Delayed second message
schedule function training:level1/start2 3s
