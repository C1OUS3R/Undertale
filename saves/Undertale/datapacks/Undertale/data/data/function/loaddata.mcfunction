##
 # loaddata.mcfunction
 # 
 #
 # Created by .
##

scoreboard players set @s canProgress 1

scoreboard players operation @s health = @s dataHealth
scoreboard players operation @s exp = @s dataExp
scoreboard players operation @s lv = @s dataLv
scoreboard players operation @s kills = @s killsSaveData

scoreboard players operation @s seconds = @s dataSeconds
scoreboard players operation @s minutes = @s dataMinutes

scoreboard players operation @s golddata = @s gold

scoreboard players operation @s cutscene = @s saveCutscene

scoreboard players operation @s inv1 = @s inv1data
scoreboard players operation @s inv2 = @s inv2data
scoreboard players operation @s inv3 = @s inv3data
scoreboard players operation @s inv4 = @s inv4data
scoreboard players operation @s inv5 = @s inv5data
scoreboard players operation @s inv6 = @s inv6data
scoreboard players operation @s inv7 = @s inv7data
scoreboard players operation @s inv8 = @s inv8data
scoreboard players operation @s inv9 = @s inv9data
scoreboard players operation @s inv10 = @s inv10data

######################

scoreboard players reset #wait data
scoreboard players reset #waitfortoriel data
scoreboard players reset #waitfortorielstage data

scoreboard players operation #candy1 data = #candy1 saveData
scoreboard players operation #candy2 data = #candy2 saveData
scoreboard players operation #candy3 data = #candy3 saveData
scoreboard players operation #candy4 data = #candy4 saveData

scoreboard players operation #hasmetflowey data = #hasmetflowey saveData
scoreboard players operation #hasmetflowey2 data = #hasmetflowey2 saveData

scoreboard players operation #toriel1 data = #toriel1 saveData
scoreboard players operation #toriel2 data = #toriel2 saveData
scoreboard players operation #toriel3 data = #toriel3 saveData
scoreboard players operation #toriel4 data = #toriel4 saveData
scoreboard players operation #toriel5 data = #toriel5 saveData
scoreboard players operation #toriel6 data = #toriel6 saveData
scoreboard players operation #dummy data = #dummy saveData

scoreboard players operation #torielcall1 data = #torielcall1 saveData
scoreboard players operation #torielcall2 data = #torielcall2 saveData
scoreboard players operation #torielcall3 data = #torielcall3 saveData
scoreboard players operation #torielcall4 data = #torielcall4 saveData
scoreboard players operation #torielcall5 data = #torielcall5 saveData

scoreboard players operation #toriel1 cutscene = #toriel1 saveCutscene
scoreboard players operation #toriel2 cutscene = #toriel2 saveCutscene
scoreboard players operation #toriel3 cutscene = #toriel3 saveCutscene
scoreboard players operation #toriel4 cutscene = #toriel4 saveCutscene
scoreboard players operation #toriel5 cutscene = #toriel5 saveCutscene
scoreboard players operation #toriel6 cutscene = #toriel6 saveCutscene
scoreboard players operation #dummy cutscene = #dummy saveCutscene

scoreboard players operation #torielfight data = #torielfight saveData

scoreboard players operation #house1 data = #house1 saveData
scoreboard players operation #house2 data = #house2 saveData
scoreboard players operation #house3 data = #house3 saveData
scoreboard players operation #house4 data = #house4 saveData
scoreboard players operation #hallstage data = #hallstage saveData
scoreboard players operation #hall data = #hall saveData
scoreboard players operation #hasslept data = #hasslept saveData

scoreboard players operation #first_froggit data = #first_froggit saveData

scoreboard players operation #hascell data = #hascell saveData

scoreboard players operation #callid data = #callid saveData
scoreboard players operation #call1 data = #call1 saveData
scoreboard players operation #call2 data = #call2 saveData
scoreboard players operation #call3 data = #call3 saveData
scoreboard players operation #call4 data = #call4 saveData
scoreboard players operation #callpuzzle data = #callpuzzle saveData

scoreboard players operation #switch1Pressed data = #switch1Pressed saveData
scoreboard players operation #switch2Pressed data = #switch2Pressed saveData

scoreboard players operation #rockpuzzle1 data = #rockpuzzle1 saveData
scoreboard players operation #rockpuzzle2 data = #rockpuzzle2 saveData
scoreboard players operation #rockpuzzle3 data = #rockpuzzle3 saveData
scoreboard players operation #rockpuzzle4 data = #rockpuzzle4 saveData

scoreboard players operation #fallpuzzlelever data = #fallpuzzlelever saveData
scoreboard players operation #ribbon data = #ribbon saveData
scoreboard players operation #toyknife data = #toyknife saveData
scoreboard players operation #vegetoid1 data = #vegetoid1 saveData
scoreboard players operation #vegetoid2 data = #vegetoid2 saveData
scoreboard players operation #napstablookappears data = #napstablookappears saveData

scoreboard players operation #perspectiveRoom1 data = #perspectiveRoom1 saveData
scoreboard players operation #perspectiveRoom2 data = #perspectiveRoom2 saveData
scoreboard players operation #perspectiveRoom3 data = #perspectiveRoom3 saveData

scoreboard players operation #froggitnames data = #froggitnames saveData

execute unless score #froggitnames data matches 1.. run scoreboard players set @a spareNameColor 1
execute if score #froggitnames data matches 1 run scoreboard players set @a spareNameColor 2
execute if score #froggitnames data matches 2.. run scoreboard players set @a spareNameColor 3

scoreboard players operation #pie data = #pie saveData
scoreboard players operation #watersausage data = #watersausage saveData
scoreboard players operation #socks data = #socks saveData

scoreboard players operation #flowey1 data = #flowey1 saveData
scoreboard players operation #flowey2 data = #flowey2 saveData

############################

scoreboard players operation #froggitspared data = #froggitspared saveData
scoreboard players operation #whimsunspared data = #whimsunspared saveData
scoreboard players operation #moldsmalspared data = #moldsmalspared saveData
scoreboard players operation #vegetoidspared data = #vegetoidspared saveData
scoreboard players operation #looxspared data = #looxspared saveData
scoreboard players operation #migospspared data = #migospspared saveData
scoreboard players operation #dummyspared data = #dummyspared saveData
scoreboard players operation #napstablookspared data = #napstablookspared saveData
scoreboard players operation #torielspared data = #torielspared saveData

scoreboard players operation #froggitkilled data = #froggitkilled saveData
scoreboard players operation #whimsunkilled data = #whimsunkilled saveData
scoreboard players operation #moldsmalkilled data = #moldsmalkilled saveData
scoreboard players operation #vegetoidkilled data = #vegetoidkilled saveData
scoreboard players operation #looxkilled data = #looxkilled saveData
scoreboard players operation #migospkilled data = #migospkilled saveData
scoreboard players operation #dummykilled data = #dummykilled saveData
scoreboard players operation #napstablookkilled data = #napstablookkilled saveData
scoreboard players operation #torielkilled data = #torielkilled saveData

execute scheduled 1t run function data:lv/silentset