kill @e[tag=training]
setblock 0 0 -15 minecraft:bedrock replace
setblock 0 1 -16 minecraft:bedrock replace
setblock 1 1 -15 minecraft:bedrock replace
setblock -1 1 -15 minecraft:bedrock replace
setblock 0 1 -14 minecraft:bedrock replace
setblock 0 3 -15 minecraft:bedrock replace
summon minecraft:zombie 0 1 -15 {IsBaby:0b,Tags:["training"]}
