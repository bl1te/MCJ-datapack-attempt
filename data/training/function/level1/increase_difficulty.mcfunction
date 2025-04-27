setblock 0 0 -15 stone_bricks replace
setblock 0 1 -16 air replace
setblock 1 1 -15 air replace
setblock -1 1 -15 air replace
setblock 0 1 -14 air replace
setblock 0 3 -15 air replace
summon zombie -2 1 -15 {IsBaby:0b,Tags:["training_melee"]}
summon zombie 2 1 -15 {IsBaby:1b,Tags:["training_melee"]}
