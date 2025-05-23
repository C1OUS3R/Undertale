#whimsun

#name
execute if entity @s[tag=enemy1] run data modify storage enemy1 EnemyName append value '{"text":"Moldsmal"}'
execute if entity @s[tag=enemy2] run data modify storage enemy2 EnemyName append value '{"text":"Moldsmal"}'
execute if entity @s[tag=enemy3] run data modify storage enemy3 EnemyName append value '{"text":"Moldsmal"}'

#stats
scoreboard players set @s id 7
scoreboard players set @s maxHealth 50
scoreboard players set @s hp 50
scoreboard players set @s def 0
scoreboard players set @s minExp 3
scoreboard players set @s midExp 3
scoreboard players set @s maxExp 3
scoreboard players set @s goldSpared 1
scoreboard players set @s goldKilled 3

scoreboard players set @s actCount 3
scoreboard players set @s spareable 1
scoreboard players set @s runAwayAt 14
scoreboard players set @s spareConditionStatus 0

function battle:enemy_type/clear_data_small

scoreboard players set @s actText1 1
scoreboard players set @s actText2 1
scoreboard players set @s actText3 1
scoreboard players set @s actText4 0

#act_options
data modify storage encounter act1 append value '* Check'
data modify storage encounter act2 append value '* Flirt'
data modify storage encounter act3 append value '* Imitate'
data modify storage encounter act4 append value ''

#act
data modify storage encounter act1-1 append value '* MOLDSMAL - ATK 6 DEF 0'
data modify storage encounter act1-2 append value '* Stereotypical: Curvaceously'
data modify storage encounter act1-3 append value '  attractive, but no brains...'

data modify storage encounter act2-1 append value '* You wiggle your hips.'
data modify storage encounter act2-2 append value '* Moldsmal wiggles back.'
data modify storage encounter act2-3 append value '* What a meaningful conversation!'

data modify storage encounter act3-1 append value '* You lie immobile with Moldsmal.'
data modify storage encounter act3-2 append value '* You feel like you understand'
data modify storage encounter act3-3 append value '  the world a little better.'

data modify storage encounter act4-1 append value ''
data modify storage encounter act4-2 append value ''
data modify storage encounter act4-3 append value ''

#display
data modify storage encounter display-standard-1 append value '* Moldsmal blocked the way!'
data modify storage encounter display-standard-2 append value ''
data modify storage encounter display-standard-3 append value ''

data modify storage encounter display-spareable-1 append value ''
data modify storage encounter display-spareable-2 append value ''
data modify storage encounter display-spareable-3 append value ''

function battle:enemy_type/store_data