# Executed after breaking a block or when stopping breaking, kills all stands with the same id
execute as @e[type=armor_stand,tag=kin_of_sculk.stand] if score @s kin_of_sculk.id = @p kin_of_sculk.id run function kin_of_sculk:kill