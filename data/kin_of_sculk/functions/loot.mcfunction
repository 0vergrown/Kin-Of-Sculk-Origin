# Executes when breaking a block, finds the item dropped to change its nbt
execute as @e[type=item,distance=..4,nbt={Item:{tag:{SilkTouch:1b}}},limit=1,sort=nearest] run function kin_of_sculk:lootnbt