##
 # choose.mcfunction
 # 
 #
 # Created by .
##

execute if score #house2 data matches 1 run function cutscene:ruins/17-hall/0/1

execute unless score #house2 data matches 1 if score #hallstage data matches 9 run function cutscene:ruins/17-hall/0/12
execute unless score #house2 data matches 1 if score #hallstage data matches 8 run function cutscene:ruins/17-hall/0/11
execute unless score #house2 data matches 1 if score #hallstage data matches 7 run function cutscene:ruins/17-hall/0/10
execute unless score #house2 data matches 1 if score #hallstage data matches 6 run function cutscene:ruins/17-hall/0/9
execute unless score #house2 data matches 1 if score #hallstage data matches 5 run function cutscene:ruins/17-hall/0/8
execute unless score #house2 data matches 1 if score #hallstage data matches 4 run function cutscene:ruins/17-hall/0/7
execute unless score #house2 data matches 1 if score #hallstage data matches 3 run function cutscene:ruins/17-hall/0/6
execute unless score #house2 data matches 1 if score #hallstage data matches 2 run function cutscene:ruins/17-hall/0/5
execute unless score #house2 data matches 1 if score #hallstage data matches 1 run function cutscene:ruins/17-hall/0/4
execute unless score #house2 data matches 1 if score #hallstage data matches 0 run function cutscene:ruins/17-hall/0/3

