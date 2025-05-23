##
 # dots_lines.mcfunction
 # 
 #
 # Created by .
##

scoreboard players set #attack atk 2
scoreboard players set #canleave atk 0
scoreboard players set #attackactive battleActive 1

execute scheduled 1.9s run execute if score #attackactive battleActive matches 1 run shoot minecraft:snowball {Item:{id:"minecraft:netherite_block",count:1,components:{"minecraft:custom_model_data":5022}},Tags:["attack","attack21","attack-.25","Froggit"]} 27 35 -58 0 0 0 true
execute scheduled 2.9s run execute if score #attackactive battleActive matches 1 run shoot minecraft:snowball {Item:{id:"minecraft:netherite_block",count:1,components:{"minecraft:custom_model_data":5022}},Tags:["attack","attack22","attack-.25","Froggit"]} 23 35 -58 0 0 0 true
execute scheduled 3.9s run execute if score #attackactive battleActive matches 1 run shoot minecraft:snowball {Item:{id:"minecraft:netherite_block",count:1,components:{"minecraft:custom_model_data":5022}},Tags:["attack","attack23","attack-.25","Froggit"]} 25 35 -58 0 0 0 true
execute scheduled 4.9s run execute if score #attackactive battleActive matches 1 run shoot minecraft:snowball {Item:{id:"minecraft:netherite_block",count:1,components:{"minecraft:custom_model_data":5022}},Tags:["attack","attack24","attack-.25","Froggit"]} 21 35 -58 0 0 0 true
execute scheduled 5.9s run execute if score #attackactive battleActive matches 1 run shoot minecraft:snowball {Item:{id:"minecraft:netherite_block",count:1,components:{"minecraft:custom_model_data":5022}},Tags:["attack","attack25","attack-.25","Froggit"]} 26 35 -58 0 0 0 true
#
execute at @p run execute scheduled 41 run velocity @n[type=minecraft:snowball,tag=attack21] toPos ~ 35 ~ .3

#
execute scheduled 71 run execute at @p run velocity @n[type=minecraft:snowball,tag=attack22] toPos ~ 35 ~ .3

#
execute scheduled 85 run execute at @p run velocity @n[type=minecraft:snowball,tag=attack23] toPos ~ 35 ~ .3

#
execute scheduled 103 run execute at @p run velocity @n[type=minecraft:snowball,tag=attack24] toPos ~ 35 ~ .3

#
execute scheduled 119 run execute at @p run velocity @n[type=minecraft:snowball,tag=attack25] toPos ~ 35 ~ .3

execute at @p run execute if score #attackactive battleActive matches 1 run shoot minecraft:snowball {Item:{id:"minecraft:netherite_block",count:1,components:{"minecraft:custom_model_data":5005}},Tags:["attack","attack1","attack-.75","Whimsun"]} ~2 35 -63.5 0 0 .1 true
execute at @p run execute if score #attackactive battleActive matches 1 run shoot minecraft:snowball {Item:{id:"minecraft:netherite_block",count:1,components:{"minecraft:custom_model_data":5005}},Tags:["attack","attack1","attack-.75","Whimsun"]} ~-2 35 -63.5 0 0 .1 true

execute scheduled 10 at @p run execute if score #attackactive battleActive matches 1 run shoot minecraft:snowball {Item:{id:"minecraft:netherite_block",count:1,components:{"minecraft:custom_model_data":5005}},Tags:["attack","attack1","attack-.75","Whimsun"]} ~2 35 -63.5 0 0 .1 true
execute scheduled 12 at @p run execute if score #attackactive battleActive matches 1 run shoot minecraft:snowball {Item:{id:"minecraft:netherite_block",count:1,components:{"minecraft:custom_model_data":5005}},Tags:["attack","attack1","attack-.75","Whimsun"]} ~-2 35 -63.5 0 0 .1 true

execute scheduled 20 at @p run execute if score #attackactive battleActive matches 1 run shoot minecraft:snowball {Item:{id:"minecraft:netherite_block",count:1,components:{"minecraft:custom_model_data":5005}},Tags:["attack","attack1","attack-.75","Whimsun"]} ~2 35 -63.5 0 0 .1 true
execute scheduled 22 at @p run execute if score #attackactive battleActive matches 1 run shoot minecraft:snowball {Item:{id:"minecraft:netherite_block",count:1,components:{"minecraft:custom_model_data":5005}},Tags:["attack","attack1","attack-.75","Whimsun"]} ~-2 35 -63.5 0 0 .1 true

execute scheduled 38 at @p run execute if score #attackactive battleActive matches 1 run shoot minecraft:snowball {Item:{id:"minecraft:netherite_block",count:1,components:{"minecraft:custom_model_data":5005}},Tags:["attack","attack1","attack-.75","Whimsun"]} ~2 35 -63.5 0 0 .1 true
execute scheduled 40 at @p run execute if score #attackactive battleActive matches 1 run shoot minecraft:snowball {Item:{id:"minecraft:netherite_block",count:1,components:{"minecraft:custom_model_data":5005}},Tags:["attack","attack1","attack-.75","Whimsun"]} ~-2 35 -63.5 0 0 .1 true

execute scheduled 48 at @p run execute if score #attackactive battleActive matches 1 run shoot minecraft:snowball {Item:{id:"minecraft:netherite_block",count:1,components:{"minecraft:custom_model_data":5005}},Tags:["attack","attack1","attack-.75","Whimsun"]} ~2 35 -63.5 0 0 .1 true
execute scheduled 50 at @p run execute if score #attackactive battleActive matches 1 run shoot minecraft:snowball {Item:{id:"minecraft:netherite_block",count:1,components:{"minecraft:custom_model_data":5005}},Tags:["attack","attack1","attack-.75","Whimsun"]} ~-2 35 -63.5 0 0 .1 true

execute scheduled 60 at @p run execute if score #attackactive battleActive matches 1 run shoot minecraft:snowball {Item:{id:"minecraft:netherite_block",count:1,components:{"minecraft:custom_model_data":5005}},Tags:["attack","attack1","attack-.75","Whimsun"]} ~2 35 -63.5 0 0 .1 true
execute scheduled 62 at @p run execute if score #attackactive battleActive matches 1 run shoot minecraft:snowball {Item:{id:"minecraft:netherite_block",count:1,components:{"minecraft:custom_model_data":5005}},Tags:["attack","attack1","attack-.75","Whimsun"]} ~-2 35 -63.5 0 0 .1 true

execute scheduled 70 at @p run execute if score #attackactive battleActive matches 1 run shoot minecraft:snowball {Item:{id:"minecraft:netherite_block",count:1,components:{"minecraft:custom_model_data":5005}},Tags:["attack","attack1","attack-.75","Whimsun"]} ~2 35 -63.5 0 0 .1 true
execute scheduled 72 at @p run execute if score #attackactive battleActive matches 1 run shoot minecraft:snowball {Item:{id:"minecraft:netherite_block",count:1,components:{"minecraft:custom_model_data":5005}},Tags:["attack","attack1","attack-.75","Whimsun"]} ~-2 35 -63.5 0 0 .1 true

execute scheduled 78 at @p run execute if score #attackactive battleActive matches 1 run shoot minecraft:snowball {Item:{id:"minecraft:netherite_block",count:1,components:{"minecraft:custom_model_data":5005}},Tags:["attack","attack1","attack-.75","Whimsun"]} ~2 35 -63.5 0 0 .1 true
execute scheduled 80 at @p run execute if score #attackactive battleActive matches 1 run shoot minecraft:snowball {Item:{id:"minecraft:netherite_block",count:1,components:{"minecraft:custom_model_data":5005}},Tags:["attack","attack1","attack-.75","Whimsun"]} ~-2 35 -63.5 0 0 .1 true

execute scheduled 88 at @p run execute if score #attackactive battleActive matches 1 run shoot minecraft:snowball {Item:{id:"minecraft:netherite_block",count:1,components:{"minecraft:custom_model_data":5005}},Tags:["attack","attack1","attack-.75","Whimsun"]} ~2 35 -63.5 0 0 .1 true
execute scheduled 90 at @p run execute if score #attackactive battleActive matches 1 run shoot minecraft:snowball {Item:{id:"minecraft:netherite_block",count:1,components:{"minecraft:custom_model_data":5005}},Tags:["attack","attack1","attack-.75","Whimsun"]} ~-2 35 -63.5 0 0 .1 true

execute scheduled 100 at @p run execute if score #attackactive battleActive matches 1 run shoot minecraft:snowball {Item:{id:"minecraft:netherite_block",count:1,components:{"minecraft:custom_model_data":5005}},Tags:["attack","attack1","attack-.75","Whimsun"]} ~2 35 -63.5 0 0 .1 true
execute scheduled 102 at @p run execute if score #attackactive battleActive matches 1 run shoot minecraft:snowball {Item:{id:"minecraft:netherite_block",count:1,components:{"minecraft:custom_model_data":5005}},Tags:["attack","attack1","attack-.75","Whimsun"]} ~-2 35 -63.5 0 0 .1 true

execute scheduled 110 at @p run execute if score #attackactive battleActive matches 1 run shoot minecraft:snowball {Item:{id:"minecraft:netherite_block",count:1,components:{"minecraft:custom_model_data":5005}},Tags:["attack","attack1","attack-.75","Whimsun"]} ~2 35 -63.5 0 0 .1 true
execute scheduled 112 at @p run execute if score #attackactive battleActive matches 1 run shoot minecraft:snowball {Item:{id:"minecraft:netherite_block",count:1,components:{"minecraft:custom_model_data":5005}},Tags:["attack","attack1","attack-.75","Whimsun"]} ~-2 35 -63.5 0 0 .1 true

execute scheduled 6s if score #attackactive battleActive matches 1 run function battle:attacks/end

