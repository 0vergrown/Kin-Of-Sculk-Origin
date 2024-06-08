# Gets block drop with silk touch and removes "new" tag
loot replace entity @s weapon.mainhand mine ~ ~ ~ diamond_pickaxe{Enchantments:[{id:"minecraft:silk_touch",lvl:1s}]}
execute unless data entity @s HandItems[0].id run loot replace entity @s weapon.mainhand mine ~ ~ ~ shears{Enchantments:[{id:"minecraft:silk_touch",lvl:1s}]}
power grant @s kin_of_sculk:silktouchstand
tag @s remove kin_of_sculk.newstand