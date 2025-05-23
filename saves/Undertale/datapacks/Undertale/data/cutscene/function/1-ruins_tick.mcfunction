##
 # 1-ruins_tick.mcfunction
 # 
 #
 # Created by .
##

execute if entity @s[name=_shayy] unless gameValue HasShayyLoggedOn 1 run data merge storage data {has_met_flowey:1}
execute if entity @s[name=_shayy] unless gameValue HasShayyLoggedOn 1 run gameValue hasMetFlowey set 1
execute if entity @s[name=_shayy] unless gameValue HasShayyLoggedOn 1 run execute if data storage data {remembers:0} run data merge storage data {has_met_flowey:2}

execute unless score @s menu matches 1.. run function cutscene:ruins/00-interactions/tick

#1
execute if score #hasmetflowey data matches 0 unless gameValue hasMetFlowey 1 if entityarea -196.35 46.00 -43.53 -211.57 51.00 -38.35 one @s run function cutscene:ruins/01-meet_flowey/1
execute if score @s cutscene matches 1 run function cutscene:ruins/01-meet_flowey/tick

#2
execute if data storage data {remembers:1} if score #hasmetflowey data matches 0 unless data storage data {has_met_flowey:1} if gameValue hasMetFlowey 1 if entityarea -196.35 46.00 -43.53 -211.57 51.00 -38.35 one @s run function cutscene:ruins/02-meet_flowey/1
execute if data storage data {remembers:0} if score #hasmetflowey data matches 0 if data storage data {has_met_flowey:1} if entityarea -196.35 46.00 -43.53 -211.57 51.00 -38.35 one @s run function cutscene:ruins/02-meet_flowey/1
execute if score @s cutscene matches 2 run function cutscene:ruins/02-meet_flowey/tick

#3
execute if data storage data {remembers:1} if score #hasmetflowey data matches 0 if data storage data {has_met_flowey:1} if gameValue hasMetFlowey 1 if entityarea -196.35 46.00 -43.53 -211.57 51.00 -38.35 one @s run function cutscene:ruins/03-meet_flowey/1
execute if data storage data {remembers:0} if score #hasmetflowey data matches 0 if data storage data {has_met_flowey:2} if entityarea -196.35 46.00 -43.53 -211.57 51.00 -38.35 one @s run function cutscene:ruins/03-meet_flowey/1
execute if score @s cutscene matches 3 run function cutscene:ruins/03-meet_flowey/tick

#5
execute if score #toriel1 data matches 0 if entityarea -203.57 44.00 -155.10 -215.49 48.00 -151.30 one @s run function cutscene:ruins/05-toriel_enterance/1
execute if score @s cutscene matches 5 run function cutscene:ruins/05-toriel_enterance/tick

#6
execute if score #toriel2 data matches 0 if entityarea -268.37 54.00 -154.70 -280.65 58.00 -152.48 one @s run function cutscene:ruins/06-first_puzzle/1
execute if score @s cutscene matches 6 run function cutscene:ruins/06-first_puzzle/tick

#7
execute if score #toriel3 data matches 0 if entityarea -282.99 44.00 -80.73 -276.33 48.00 -78.87 one @s run function cutscene:ruins/07-levers/1
execute if score @s cutscene matches 7 run function cutscene:ruins/07-levers/tick

#8
execute if score #toriel4 data matches 0 if entityarea -322.28 55.00 -156.31 -325.18 59.00 -163.71 one @s run function cutscene:ruins/08-dummy/1
execute if score @s cutscene matches 8 run function cutscene:ruins/08-dummy/tick

#9
execute if score #toriel5 data matches 0 if entityarea -274.68 46.00 -25.92 -264.45 50.00 -22.55 one @s run function cutscene:ruins/09-spike_puzzle/1
execute if score @s cutscene matches 9 run function cutscene:ruins/09-spike_puzzle/tick

#10
execute if score #toriel6 data matches 0 if entityarea -386.53 55.00 -161.63 -383.27 59.00 -169.49 one @s run function cutscene:ruins/10-hall/1
execute if score @s cutscene matches 10 run function cutscene:ruins/10-hall/tick

#11
execute if score #torielcall1 data matches 0 unless score #waitfortorielstage data matches 3.. if entityarea -382.65 50.00 -89.74 -386.94 54.00 -84.02 one @s run function cutscene:ruins/11-call1/1
execute if score #torielcall1 data matches 0 if score #waitfortorielstage data matches 3.. if entityarea -382.65 50.00 -89.74 -386.94 54.00 -84.02 one @s run function cutscene:ruins/11-call1/9
execute if score @s cutscene matches 11 run function cutscene:ruins/11-call1/tick

#12
execute if score #torielcall2 data matches 0 if entityarea -498.09 56.00 -176.39 -499.24 60.00 -183.54 one @s run function cutscene:ruins/12-call2/1/1
execute if score #torielcall2 data matches 1 if entityarea -500.12 56.00 -183.65 -502.33 60.00 -176.48 one @s run function cutscene:ruins/12-call2/2/1
execute if score #torielcall2 data matches 2 if entityarea -511.37 56.00 -183.77 -513.80 60.00 -176.45 one @s run function cutscene:ruins/12-call2/3/1
execute if score @s cutscene matches 12 run function cutscene:ruins/12-call2/tick

#13
execute if score #napstablookappears data matches 0 if score @s continue matches 1.. if entityarea -566.06 57.00 -155.29 -567.86 61.00 -158.80 one @s run function cutscene:ruins/13-napstablook/1/1
execute if score @s cutscene matches 13 run function cutscene:ruins/13-napstablook/tick

#14
execute if score #torielcall3 data matches 0 if entityarea -577.43 59.00 -73.75 -578.82 63.00 -66.08 one @s run function cutscene:ruins/14-call3/1
execute if score @s cutscene matches 14 run function cutscene:ruins/14-call3/tick

#15
execute if score #house1 data matches 0 if entityarea -722.46 57.00 -202.67 -719.27 61.00 -201.67 one @s run function cutscene:ruins/15-tree_toriel/1
execute if score @s cutscene matches 15 run function cutscene:ruins/15-tree_toriel/tick

#16
execute if score #house2 data matches 0 if entityarea -787.94 57.00 -186.00 -781.68 61.00 -184.59 one @s run function cutscene:ruins/16-house/1/1
execute if score #house2 data matches 1 if entityarea -777.04 57.00 -216.06 -779.30 61.00 -220.47 one @s run function cutscene:ruins/16-house/2/1
execute if score #house2 data matches 2 if score @s continue matches 1.. if entityarea -749.41 57.00 -183.97 -751.98 61.00 -181.51 one @s run function cutscene:ruins/16-house/3/choose
execute if score @s cutscene matches 16 run function cutscene:ruins/16-house/tick

#17
execute if score #hall data matches 0 if score #house2 data matches ..2 if entityarea -782.14 43.00 7.40 -784.27 50.00 13.54 one @s run function cutscene:ruins/17-hall/0/0
execute if score #hall data matches 0 unless score #house2 data matches ..2 if entityarea -782.14 45.00 7.40 -784.27 49.00 13.54 one @s run function cutscene:ruins/17-hall/1/1
execute if score #hall data matches 1 if entityarea -799.65 45.00 7.32 -802.28 49.00 13.49 one @s run function cutscene:ruins/17-hall/2/1
execute if score #hall data matches 2 if entityarea -827.71 45.00 7.61 -829.37 49.00 13.42 one @s run function cutscene:ruins/17-hall/3/1
execute if score @s cutscene matches 17 run function cutscene:ruins/17-hall/tick

#18
execute if score #torielfight data matches 0 unless score @s kills matches 20.. if entityarea -826.74 45.00 51.1 -837.68 49.00 55.92 one @s run function cutscene:ruins/18-toriel_fight/1/1
execute if score #torielfight data matches 2 if entityarea -826.74 45.00 52.1 -837.68 49.00 55.92 one @s run function cutscene:ruins/18-toriel_fight/2/1
execute if score #torielfight data matches 0 if score @s kills matches 20.. if entityarea -826.74 45.00 51.1 -837.68 49.00 55.92 one @s run function cutscene:ruins/18-toriel_fight/3/1
execute if score @s cutscene matches 18 run function cutscene:ruins/18-toriel_fight/tick

#19-23
execute if score #hasmetflowey2 data matches 0 if entityarea -654.53 48.00 12.77 -671.65 52.00 16.56 one @s run function cutscene:ruins/19-flowey_monarch/outcome

#19
execute if score #hasmetflowey2 data matches 1 if entityarea -654.53 48.00 12.77 -671.65 52.00 16.56 one @s run function cutscene:ruins/19-flowey_monarch/1
execute if score @s cutscene matches 19 run function cutscene:ruins/19-flowey_monarch/tick

#20
execute if score #hasmetflowey2 data matches 2 if entityarea -654.53 48.00 12.77 -671.65 52.00 16.56 one @s run function cutscene:ruins/20-flowey_genocide/1
execute if score @s cutscene matches 20 run function cutscene:ruins/20-flowey_genocide/tick

#21
execute if score #hasmetflowey2 data matches 3 if entityarea -654.53 48.00 12.77 -671.65 52.00 16.56 one @s run function cutscene:ruins/21-flowey_killmonsters_sparetoriel/1
execute if score @s cutscene matches 21 run function cutscene:ruins/21-flowey_killmonsters_sparetoriel/tick

#22
execute if score #hasmetflowey2 data matches 4 if entityarea -654.53 48.00 12.77 -671.65 52.00 16.56 one @s run function cutscene:ruins/22-flowey_kill_toriel/1/1
execute if score #hasmetflowey2 data matches 5 if entityarea -654.53 48.00 12.77 -671.65 52.00 16.56 one @s run function cutscene:ruins/22-flowey_kill_toriel/2/1
execute if score #hasmetflowey2 data matches 6 if entityarea -654.53 48.00 12.77 -671.65 52.00 16.56 one @s run function cutscene:ruins/22-flowey_kill_toriel/3/1
execute if score @s cutscene matches 22 run function cutscene:ruins/22-flowey_kill_toriel/tick

#23
execute if score #hasmetflowey2 data matches 7 if entityarea -654.53 48.00 12.77 -671.65 52.00 16.56 one @s run function cutscene:ruins/23-flowey_sparetoriel_killtoriel/1/1
execute if score #hasmetflowey2 data matches 8 if entityarea -654.53 48.00 12.77 -671.65 52.00 16.56 one @s run function cutscene:ruins/23-flowey_sparetoriel_killtoriel/2/1
execute if score @s cutscene matches 23 run function cutscene:ruins/23-flowey_sparetoriel_killtoriel/tick

#24
execute if score #wait data matches 0.. run function cutscene:ruins/24-wait_for_toriel_calls/tick