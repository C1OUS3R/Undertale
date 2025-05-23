##
 # ring.mcfunction
 # 
 #
 # Created by .
##

execute if score #call4 data matches 0 run function cutscene:menu/phone/1/flirt/1/1
execute if score #call4 data matches 1 if score #call3 data matches 0 run function cutscene:menu/phone/1/flirt/2/1
execute if score #call4 data matches 1 unless score #call3 data matches 0 run function cutscene:menu/phone/1/flirt/3/1