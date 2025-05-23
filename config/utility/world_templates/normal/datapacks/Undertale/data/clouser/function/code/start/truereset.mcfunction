##
 # truereset.mcfunction
 # 
 #
 # Created by .
##


function clouser:code/disableplayer

data remove storage data saveLocation
data remove storage data saveArea
data modify storage data saveArea append value '__'

scoreboard players set @s dataRoom -1
scoreboard players set @s dataLv 1
scoreboard players set @s dataTicks 0
scoreboard players set @s dataSeconds 0
scoreboard players set @s dataMinutes 0



gameValue hasMetFlowey set 0
data merge storage data {has_met_flowey:0}
gameValue hasKilled set 0
gameValue hasStartedGenocide set 0
gameValue hasFinishedGenocide set 0
gameValue pieFlavor set 0
gameValue killedToriel set 0
gameValue sparedToriel set 0
#gameValue HasShayyLoggedOn set 0

execute scheduled 1t run function clouser:code/startgame

execute scheduled 2t run data merge storage data {doesgameexist:0}

sound play @s atTarget 3 minecraft:sfx.demo block 2 1 false 0 false
sound stop @s atTarget id 9

control player @a toggle action attacking false
control player @a toggle action interacting false



data remove storage data savePlayer
data modify storage data savePlayer append value '{"text": "EMPTY"}'




scoreboard players set @s savelocation 0

scoreboard players set @s dataExp 0
scoreboard players set @s dataLv 1
scoreboard players set @s killsSaveData 0

scoreboard players set @s dataSeconds 0
scoreboard players set @s dataMinutes 0

scoreboard players set @s golddata 0

scoreboard players set @s saveCutscene 0

scoreboard players set @s inv1data 0
scoreboard players set @s inv2data 0
scoreboard players set @s inv3data 0
scoreboard players set @s inv4data 0
scoreboard players set @s inv5data 0
scoreboard players set @s inv6data 0
scoreboard players set @s inv7data 0
scoreboard players set @s inv8data 0
scoreboard players set @s inv9data 3
scoreboard players set @s inv10data 4

scoreboard players set @s dataRoom 1

###################

scoreboard players set #candy saveData 0

scoreboard players set #hasmetflowey saveData 0
scoreboard players set #hasmetflowey2 saveData 0

scoreboard players set #toriel1 saveData 0
scoreboard players set #toriel2 saveData 0
scoreboard players set #toriel3 saveData 0
scoreboard players set #toriel4 saveData 0
scoreboard players set #toriel5 saveData 0
scoreboard players set #toriel6 saveData 0
scoreboard players set #dummy saveData 0

scoreboard players set #toriel1 saveCutscene 0
scoreboard players set #toriel2 saveCutscene 0
scoreboard players set #toriel3 saveCutscene 0
scoreboard players set #toriel4 saveCutscene 0
scoreboard players set #toriel5 saveCutscene 0
scoreboard players set #toriel6 saveCutscene 0

scoreboard players set #torielcall1 saveData 0
scoreboard players set #torielcall2 saveData 0
scoreboard players set #torielcall3 saveData 0
scoreboard players set #torielcall4 saveData 0
scoreboard players set #torielcall5 saveData 0

scoreboard players set #house1 saveData 0
scoreboard players set #house2 saveData 0
scoreboard players set #house3 saveData 0
scoreboard players set #house4 saveData 0
scoreboard players set #hall saveData 0
scoreboard players set #hallstage saveData 0
scoreboard players set #hasslept saveData 0
scoreboard players set #torielfight saveData 0

scoreboard players set #first_froggit saveData 0

scoreboard players set #hascell saveData 0

scoreboard players set #callid saveData 0
scoreboard players set #call1 saveData 0
scoreboard players set #call2 saveData 0
scoreboard players set #call3 saveData 0
scoreboard players set #call4 saveData 0
scoreboard players set #callpuzzle saveData 0

scoreboard players set #switch1Pressed saveData 0
scoreboard players set #switch2Pressed saveData 0

scoreboard players set #rockpuzzle1 saveData 0
scoreboard players set #rockpuzzle2 saveData 0
scoreboard players set #rockpuzzle3 saveData 0
scoreboard players set #rockpuzzle4 saveData 0

scoreboard players set #fallpuzzlelever saveData 0
scoreboard players set #ribbon saveData 0
scoreboard players set #toyknife saveData 0
scoreboard players set #pie saveData 0
scoreboard players set #vegetoid1 saveData 0
scoreboard players set #vegetoid2 saveData 0
scoreboard players set #napstablookappears saveData 0

scoreboard players set #perspectiveRoom1 saveData 0
scoreboard players set #perspectiveRoom2 saveData 0
scoreboard players set #perspectiveRoom3 saveData 0

scoreboard players set #froggitnames saveData 0

scoreboard players set #pie saveData 1
scoreboard players set #watersausage saveData 0
scoreboard players set #socks saveData 0

scoreboard players set #flowey1 saveData 0
scoreboard players set #flowey2 saveData 0

###########################

scoreboard players set #froggitspared saveData 0
scoreboard players set #whimsunspared saveData 0
scoreboard players set #moldsmalspared saveData 0
scoreboard players set #vegetoidspared saveData 0
scoreboard players set #looxspared saveData 0
scoreboard players set #migospspared saveData 0
scoreboard players set #dummyspared saveData 0
scoreboard players set #napstablookspared saveData 0
scoreboard players set #torielspared saveData 0

scoreboard players set #froggitkilled saveData 0
scoreboard players set #whimsunkilled saveData 0
scoreboard players set #moldsmalkilled saveData 0
scoreboard players set #vegetoidkilled saveData 0
scoreboard players set #looxkilled saveData 0
scoreboard players set #migospkilled saveData 0
scoreboard players set #dummykilled saveData 0
scoreboard players set #napstablookkilled saveData 0
scoreboard players set #torielkilled saveData 0