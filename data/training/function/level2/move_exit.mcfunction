# Function is called from tick.json => training:checks
# It replaces the exit door to the lower floor
setblock 0 7 -36 minecraft:stone_bricks replace
setblock 0 8 -36 minecraft:stone_bricks replace
setblock 1 8 -35 minecraft:air replace
setblock 0 1 -36 minecraft:iron_door[half=lower] replace
setblock 0 2 -36 minecraft:iron_door[half=upper] replace
setblock 1 2 -35 minecraft:polished_blackstone_button[facing=south] replace
# When the player presses the TRUE exit button, command block will send a message "Whoops! Happens ☺"
