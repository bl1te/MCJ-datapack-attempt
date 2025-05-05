# This function is run by pressing the button bound to command block
# It will send a corresponding message depending on whether the zombie is present or not
execute if entity @e[tag=training] run tellraw @a[tag=en] [{"text":"Narrator: ","color":"gold"},{"text":"Or..?","color":"white"}]
execute if entity @e[tag=training] run tellraw @a[tag=ru] [{"text":"Рассказчик: ","color":"gold"},{"text":"Или..?","color":"white"}]

execute unless entity @e[tag=training] run tellraw @a[tag=en] [{"text":"Narrator: ","color":"gold"},{"text":"Come on, don't be shy.","color":"white"}]
execute unless entity @e[tag=training] run tellraw @a[tag=ru] [{"text":"Рассказчик: ","color":"gold"},{"text":"Давай, не стесняйся.","color":"white"}]
