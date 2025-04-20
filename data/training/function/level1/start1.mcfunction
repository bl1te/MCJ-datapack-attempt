# This function is run after pressing the button at the very beggining (0 0 0)
playsound music.menu music @a ~ ~ ~ 100 1 1
effect give @a blindness 4 1 true
time set midnight
summon zombie 0 1 -15 {IsBaby:0b}
tp @a 0 1 -5
playsound entity.enderman.teleport player @a ~ ~ ~ 100 1 1
tellraw @a [{"text":"Narrator: ","color":"gold"},{"text":"Warming up. Show off your melee skills.","color":"white"}]

# Delayed second message
schedule function training:level1/start2 3s
