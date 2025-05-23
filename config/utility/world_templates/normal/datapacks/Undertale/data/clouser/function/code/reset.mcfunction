##
 # reset.mcfunction
 # code
 #
 # Created by Clouser.
##


tellraw C1OUS3R {"text": "Undertale Datapack Loaded","color": "gray"}

scoreboard objectives add playerenabled dummy
execute as @a unless score @s playerenabled matches 0.. run scoreboard players set @s playerenabled 0

scoreboard objectives add loaded minecraft.custom:minecraft.done_loading
scoreboard objectives add multiplayer dummy
scoreboard objectives add room dummy
scoreboard objectives add complete dummy
scoreboard objectives add toriel dummy
scoreboard objectives add state dummy
scoreboard objectives add walkState dummy
scoreboard objectives add walking minecraft.custom:minecraft.walking_ticks
scoreboard objectives add fallendown dummy
scoreboard objectives add walking_into_wall minecraft.custom:minecraft.failed_steps
scoreboard objectives add interact dummy
scoreboard objectives add data dummy
scoreboard objectives add saveData dummy
scoreboard objectives add minutes dummy
scoreboard objectives add seconds dummy
scoreboard objectives add ticks dummy
scoreboard objectives add dance dummy
scoreboard objectives add stopdance dummy
scoreboard objectives add gold dummy
scoreboard objectives add golddata dummy
scoreboard objectives add selectedImage dummy
scoreboard objectives add exp dummy
scoreboard objectives add dataExp dummy
scoreboard objectives add playerAddedAttack dummy
scoreboard objectives add playerAddedDefense dummy
scoreboard objectives add nextExp dummy
scoreboard objectives add neededExp dummy
scoreboard objectives add levelup dummy
scoreboard objectives add canAdd dummy
scoreboard objectives add isFull dummy
scoreboard objectives add skipped dummy
scoreboard objectives add last_direction_key minecraft.custom:minecraft.last_direction_key
scoreboard objectives add afk dummy
scoreboard objectives add everyOther dummy
scoreboard objectives add canDance dummy
scoreboard objectives add fun dummy
scoreboard objectives add damageType dummy
scoreboard objectives add location dummy
scoreboard objectives add direction dummy
scoreboard objectives add takeDamage dummy
scoreboard objectives add dispXP dummy
scoreboard objectives add mathdef dummy

scoreboard objectives add introcutscene dummy
scoreboard objectives add join minecraft.custom:minecraft.joining
scoreboard objectives add load minecraft.custom:minecraft.done_loading

scoreboard objectives add steps minecraft.custom:minecraft.walking_ticks
scoreboard objectives add neededSteps dummy

scoreboard objectives add kills dummy
scoreboard objectives add killsData dummy
scoreboard objectives add killsSaveData dummy
scoreboard objectives add dataHealth dummy

scoreboard objectives add transition dummy
scoreboard objectives add canEncounter dummy

scoreboard objectives add isSlim minecraft.custom:minecraft.skin_slim
scoreboard objectives add nameLength minecraft.custom:minecraft.nickname_length

scoreboard objectives add yaw minecraft.custom:minecraft.yaw

#data
scoreboard objectives add dataMinutes dummy
scoreboard objectives add dataSeconds dummy
scoreboard objectives add dataTicks dummy
scoreboard objectives add dataLv dummy
scoreboard objectives add dataRoom dummy

scoreboard objectives add savelocation dummy

scoreboard objectives add spareNameColor dummy
scoreboard objectives add cutscene dummy
scoreboard objectives add saveCutscene dummy
scoreboard objectives add canProgress dummy

scoreboard objectives add inv1 dummy
scoreboard objectives add inv2 dummy
scoreboard objectives add inv3 dummy
scoreboard objectives add inv4 dummy
scoreboard objectives add inv5 dummy
scoreboard objectives add inv6 dummy
scoreboard objectives add inv7 dummy
scoreboard objectives add inv8 dummy
scoreboard objectives add inv9 dummy
scoreboard objectives add inv10 dummy
scoreboard objectives add inv1data dummy
scoreboard objectives add inv2data dummy
scoreboard objectives add inv3data dummy
scoreboard objectives add inv4data dummy
scoreboard objectives add inv5data dummy
scoreboard objectives add inv6data dummy
scoreboard objectives add inv7data dummy
scoreboard objectives add inv8data dummy
scoreboard objectives add inv9data dummy
scoreboard objectives add inv10data dummy
scoreboard objectives add inv1type dummy
scoreboard objectives add inv2type dummy
scoreboard objectives add inv3type dummy
scoreboard objectives add inv4type dummy
scoreboard objectives add inv5type dummy
scoreboard objectives add inv6type dummy
scoreboard objectives add inv7type dummy
scoreboard objectives add inv8type dummy
scoreboard objectives add inv9type dummy
scoreboard objectives add inv10type dummy
scoreboard objectives add inv1atk dummy
scoreboard objectives add inv2atk dummy
scoreboard objectives add inv3atk dummy
scoreboard objectives add inv4atk dummy
scoreboard objectives add inv5atk dummy
scoreboard objectives add inv6atk dummy
scoreboard objectives add inv7atk dummy
scoreboard objectives add inv8atk dummy
scoreboard objectives add inv9atk dummy
scoreboard objectives add inv10atk dummy
scoreboard objectives add inv1def dummy
scoreboard objectives add inv2def dummy
scoreboard objectives add inv3def dummy
scoreboard objectives add inv4def dummy
scoreboard objectives add inv5def dummy
scoreboard objectives add inv6def dummy
scoreboard objectives add inv7def dummy
scoreboard objectives add inv8def dummy
scoreboard objectives add inv9def dummy
scoreboard objectives add inv10def dummy
scoreboard objectives add inv1health dummy
scoreboard objectives add inv2health dummy
scoreboard objectives add inv3health dummy
scoreboard objectives add inv4health dummy
scoreboard objectives add inv5health dummy
scoreboard objectives add inv6health dummy
scoreboard objectives add inv7health dummy
scoreboard objectives add inv8health dummy
scoreboard objectives add inv9health dummy
scoreboard objectives add inv10health dummy
scoreboard objectives add invtype dummy
scoreboard objectives add invatk dummy
scoreboard objectives add invdef dummy
scoreboard objectives add invhealth dummy

scoreboard objectives add canOpenItems dummy
scoreboard objectives add canOpenMenu dummy
scoreboard objectives add menu dummy

#pos
scoreboard objectives add x_blockpos minecraft.custom:minecraft.x_blockpos
scoreboard objectives add y_blockpos minecraft.custom:minecraft.y_blockpos
scoreboard objectives add z_blockpos minecraft.custom:minecraft.z_blockpos

#keybind held
scoreboard objectives add forwardHeld minecraft.custom:minecraft.key.forward
scoreboard objectives add backHeld minecraft.custom:minecraft.key.back
scoreboard objectives add rightHeld minecraft.custom:minecraft.key.right
scoreboard objectives add leftHeld minecraft.custom:minecraft.key.left
#scoreboard objectives add sprintingHeld minecraft.custom:minecraft.key.sprint
scoreboard objectives add sprintingHeld minecraft.custom:minecraft.key.keyboard.left.shift

scoreboard objectives add xHeld minecraft.custom:minecraft.key.keyboard.x
scoreboard objectives add xReleased minecraft.custom:minecraft.key.keyboard.x.released

scoreboard objectives add sprintingPressed minecraft.custom:minecraft.key.keyboard.left.shift.pressed
scoreboard objectives add sprintingReleased minecraft.custom:minecraft.key.keyboard.left.shift.released

scoreboard objectives add forwardPressed minecraft.custom:minecraft.key.forward.pressed
scoreboard objectives add backPressed minecraft.custom:minecraft.key.back.pressed
scoreboard objectives add rightPressed minecraft.custom:minecraft.key.right.pressed
scoreboard objectives add leftPressed minecraft.custom:minecraft.key.left.pressed
scoreboard objectives add directionPressed dummy

scoreboard objectives add zPressed minecraft.custom:minecraft.key.keyboard.z.pressed
scoreboard objectives add 2Pressed minecraft.custom:minecraft.key.keyboard.2.pressed
scoreboard objectives add enterPressed minecraft.custom:minecraft.key.keyboard.enter.pressed
scoreboard objectives add spacePressed minecraft.custom:minecraft.key.keyboard.space.pressed

scoreboard objectives add cPressed minecraft.custom:minecraft.key.keyboard.c.pressed
scoreboard objectives add ePressed minecraft.custom:minecraft.key.keyboard.e.pressed

scoreboard objectives add xPressed minecraft.custom:minecraft.key.keyboard.x.pressed
scoreboard objectives add backspacePressed minecraft.custom:minecraft.key.keyboard.backspace.pressed
scoreboard objectives add controlPressed minecraft.custom:minecraft.key.keyboard.left.control.pressed
scoreboard objectives add altPressed minecraft.custom:minecraft.key.keyboard.left.alt.pressed
scoreboard objectives add continue dummy
scoreboard objectives add goBack dummy

scoreboard objectives add mPressed minecraft.custom:minecraft.key.keyboard.m.pressed

scoreboard objectives add itemCount dummy
scoreboard objectives add itemPage dummy
scoreboard objectives add cellCount dummy

scoreboard objectives add canpushrock dummy

forceload add 39 37
forceload add 8 -73 41 -38
scoreboard objectives add lv dummy
scoreboard objectives add health dummy
scoreboard objectives add maxHealth dummy
scoreboard objectives add playerBaseAttack dummy
scoreboard objectives add playerBaseDefense dummy
scoreboard objectives add battleActive dummy
scoreboard objectives add selected dummy
scoreboard objectives add selected2 dummy
scoreboard objectives add selected3 dummy
scoreboard objectives add stage dummy
scoreboard objectives add attackSlider dummy
scoreboard objectives add spareable dummy
scoreboard objectives add math dummy
scoreboard objectives add act dummy
scoreboard objectives add inv dummy
scoreboard objectives add earned_xp dummy
scoreboard objectives add earned_gold dummy
scoreboard objectives add weapon dummy
scoreboard objectives add attackValue dummy
scoreboard objectives add number dummy
scoreboard objectives add attackPos dummy
scoreboard objectives add distanceFromCenter dummy
scoreboard objectives add isCenter dummy
scoreboard objectives add sliderEnabled dummy
scoreboard objectives add displayHealth dummy
scoreboard objectives add renderHealth dummy
scoreboard objectives add runAwayAt dummy
scoreboard objectives add win dummy
scoreboard objectives add spareConditionStatus dummy
scoreboard objectives add canflee dummy
scoreboard objectives add actText1 dummy
scoreboard objectives add actText2 dummy
scoreboard objectives add actText3 dummy
scoreboard objectives add actText4 dummy
scoreboard objectives add healnow dummy
scoreboard objectives add bounce dummy
scoreboard objectives add looxState dummy

#13
#3
scoreboard objectives add enemyPosX dummy
scoreboard objectives add enemyPosY dummy

scoreboard objectives add enemyCount dummy
scoreboard objectives add actCount dummy
scoreboard objectives add backgroundStyle dummy
scoreboard objectives add turn dummy
scoreboard objectives add playerCount dummy
scoreboard objectives add id dummy
scoreboard objectives add hp dummy
scoreboard objectives add atkCheck dummy
scoreboard objectives add atk dummy
scoreboard objectives add defCheck dummy
scoreboard objectives add def dummy
scoreboard objectives add minExp dummy
scoreboard objectives add midExp dummy
scoreboard objectives add maxExp dummy
scoreboard objectives add goldSpared dummy
scoreboard objectives add goldKilled dummy
scoreboard objectives add timer dummy