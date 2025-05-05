playsound minecraft:music.game music @a ~ ~ ~ 100 1 1

scoreboard objectives setdisplay sidebar Info

title @a[tag=en] title {text:"Act 1: Home Sweet Home",color:"gold"}
title @a[tag=ru] title {text:"Акт 1: Дом, милый дом",color:"gold"}

effect give @a minecraft:regeneration 1 255 true
effect give @a minecraft:saturation 1 10 true
