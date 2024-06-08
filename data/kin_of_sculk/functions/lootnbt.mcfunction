# Modifies the item's nbt data
execute unless data entity @e[type=armor_stand,sort=nearest,limit=1] HandItems[0].id run data modify entity @s Item.id set value "minecraft:air"
data modify entity @s Item.id set from entity @e[type=armor_stand,sort=nearest,limit=1] HandItems[0].id
data remove entity @s Item.tag