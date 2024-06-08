# Summons armor stand, sets id and nbt
function kin_of_sculk:kill_id
summon armor_stand ~ ~ ~ {Tags:["kin_of_sculk.stand","kin_of_sculk.newstand"],DisabledSlots:2096896,Invulnerable:1b,Invisible:1b,Marker:1b,NoGravity:1b,Small:1b}
scoreboard players operation @e[type=armor_stand,tag=kin_of_sculk.newstand,distance=..0.1] kin_of_sculk.id = @s kin_of_sculk.id
execute as @e[type=armor_stand,tag=kin_of_sculk.newstand,distance=..0.1] run function kin_of_sculk:standnbt
# "new" tag removed in kin_of_sculk:standnbt