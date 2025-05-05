setblock 0 0 -15 minecraft:stone_bricks replace
setblock 0 1 -16 minecraft:air replace
setblock 1 1 -15 minecraft:air replace
setblock -1 1 -15 minecraft:air replace
setblock 0 1 -14 minecraft:air replace
setblock 0 3 -15 minecraft:air replace
summon minecraft:zombie -2 1 -15 {IsBaby:0b,Tags:["training"]}
summon minecraft:zombie 2 1 -15 {IsBaby:1b,Tags:["training"]}
