##
 # select2-2.mcfunction
 # 
 #
 # Created by .
##

textBox hide @a 695700100
textBox hide @a 695700200
textBox hide @a 695700300

execute if score #dummywtf cutscene matches 8.. run model entity @n[type=minecraft:item_display,tag=enemy1] container.0 animation play up

execute if score #dummywtf cutscene matches 8.. run function cutscene:ruins/08-dummy/dummy/attacks/dummywtf
execute unless score #dummywtf cutscene matches 8.. run function cutscene:ruins/08-dummy/dummy/attacks/end