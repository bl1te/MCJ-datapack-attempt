execute if entity @a[scores={north_gate_opened=1}] run return run function act1:north_gate/close
execute if entity @a[scores={north_gate_opened=0}] run return run function act1:north_gate/open
