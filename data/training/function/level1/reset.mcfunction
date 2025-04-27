kill @e[type=zombie,tag=training]
setblock 0 0 -15 bedrock replace
setblock 0 1 -16 bedrock replace
setblock 1 1 -15 bedrock replace
setblock -1 1 -15 bedrock replace
setblock 0 1 -14 bedrock replace
setblock 0 3 -15 bedrock replace
summon zombie 0 1 -15 {IsBaby:0b,Tags:["training"]}
