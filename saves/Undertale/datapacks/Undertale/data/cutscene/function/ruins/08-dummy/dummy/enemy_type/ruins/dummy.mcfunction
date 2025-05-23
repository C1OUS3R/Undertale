##
 # dummy.mcfunction
 # 
 #
 # Created by .
##

#name
execute if entity @s[tag=enemy1] run data modify storage enemy1 EnemyName append value '{"text":"Dummy"}'

#stats
scoreboard players set @s id 9
scoreboard players set @s maxHealth 15
scoreboard players set @s hp 15
scoreboard players set @s atkCheck 0
scoreboard players set @s atk 0
scoreboard players set @s defCheck 0
scoreboard players set @s def -5
scoreboard players set @s minExp 0
scoreboard players set @s maxExp 0
scoreboard players set @s goldSpared 0
scoreboard players set @s goldKilled 0

scoreboard players set #dummywtf cutscene 0

scoreboard players set @s actCount 2
scoreboard players set @s spareable 0
scoreboard players set @s runAwayAt -10000
scoreboard players set @s spareConditionStatus 1

function cutscene:ruins/08-dummy/dummy/enemy_type/clear_data_small

scoreboard players set @s actText1 1
scoreboard players set @s actText2 0
scoreboard players set @s actText3 1
scoreboard players set @s actText4 0

#act_options
data modify storage encounter act1 append value '* Check'
data modify storage encounter act2 append value ''
data modify storage encounter act3 append value '* Talk'
data modify storage encounter act4 append value ''

#act
data modify storage encounter act1-1 append value '* DUMMY - ATK 0 DEF 0'
data modify storage encounter act1-2 append value '* A cotton heart and a button eye'
data modify storage encounter act1-3 append value '* You are the apple of my eye'

data modify storage encounter act2-1 append value ''
data modify storage encounter act2-2 append value ''
data modify storage encounter act2-3 append value ''

data modify storage encounter act3-1 append value '* You talk to the DUMMY.'
data modify storage encounter act3-2 append value '* ...'
data modify storage encounter act3-3 append value ''

data modify storage encounter act4-1 append value ''
data modify storage encounter act4-2 append value ''
data modify storage encounter act4-3 append value ''

#display
data modify storage encounter display-standard-1 append value '* You encountered the Dummy.'
data modify storage encounter display-standard-2 append value ''
data modify storage encounter display-standard-3 append value ''

function cutscene:ruins/08-dummy/dummy/enemy_type/store_data