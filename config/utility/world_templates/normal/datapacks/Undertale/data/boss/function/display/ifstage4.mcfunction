##
 # ifstage4.mcfunction
 # 
 #
 # Created by .
##

execute if score @s selected matches 2 run scoreboard players set #enemy1 act 0
execute if score @s selected matches 2 run scoreboard players set #enemy2 act 0
execute if score @s selected matches 2 run scoreboard players set #enemy3 act 0

execute if score @s selected3 matches 1 if score @s selected2 matches 1 if score @s selected matches 2 run scoreboard players set #enemy1 act 1
execute if score @s selected3 matches 2 if score @s selected2 matches 1 if score @s selected matches 2 run scoreboard players set #enemy1 act 2
execute if score @s selected3 matches 3 if score @s selected2 matches 1 if score @s selected matches 2 run scoreboard players set #enemy1 act 3
execute if score @s selected3 matches 4 if score @s selected2 matches 1 if score @s selected matches 2 run scoreboard players set #enemy1 act 4

execute if score @s selected3 matches 1 if score @s selected2 matches 2 if score @s selected matches 2 run scoreboard players set #enemy2 act 1
execute if score @s selected3 matches 2 if score @s selected2 matches 2 if score @s selected matches 2 run scoreboard players set #enemy2 act 2
execute if score @s selected3 matches 3 if score @s selected2 matches 2 if score @s selected matches 2 run scoreboard players set #enemy2 act 3
execute if score @s selected3 matches 4 if score @s selected2 matches 2 if score @s selected matches 2 run scoreboard players set #enemy2 act 4

execute if score @s selected3 matches 1 if score @s selected2 matches 3 if score @s selected matches 2 run scoreboard players set #enemy3 act 1
execute if score @s selected3 matches 2 if score @s selected2 matches 3 if score @s selected matches 2 run scoreboard players set #enemy3 act 2
execute if score @s selected3 matches 3 if score @s selected2 matches 3 if score @s selected matches 2 run scoreboard players set #enemy3 act 3
execute if score @s selected3 matches 4 if score @s selected2 matches 3 if score @s selected matches 2 run scoreboard players set #enemy3 act 4

scoreboard players set #doesplay id 1

execute if score @s continue matches 1 if score @s stage matches 4 if score @s selected3 matches 2 if score @s selected2 matches 1 if score @n[type=armor_stand,tag=enemy1,scores={id=5,hp=-9999}] spareable matches 1 scheduled 1t run function boss:attacks/ruins/vegetoid/spare2
execute if score @s continue matches 1 if score @s stage matches 4 if score @s selected3 matches 2 if score @s selected2 matches 2 if score @n[type=armor_stand,tag=enemy2,scores={id=5,hp=-9999}] spareable matches 1 scheduled 1t run function boss:attacks/ruins/vegetoid/spare2
execute if score @s continue matches 1 if score @s stage matches 4 if score @s selected3 matches 2 if score @s selected2 matches 3 if score @n[type=armor_stand,tag=enemy3,scores={id=5,hp=-9999}] spareable matches 1 scheduled 1t run function boss:attacks/ruins/vegetoid/spare2

execute if score @s stage matches 4 if score @s selected3 matches 2 if score @s selected2 matches 1 if score @n[type=armor_stand,tag=enemy1,scores={id=5,hp=1..}] spareable matches 1 scheduled 1t run function boss:attacks/ruins/vegetoid/spare
execute if score @s stage matches 4 if score @s selected3 matches 2 if score @s selected2 matches 2 if score @n[type=armor_stand,tag=enemy2,scores={id=5,hp=1..}] spareable matches 1 scheduled 1t run function boss:attacks/ruins/vegetoid/spare
execute if score @s stage matches 4 if score @s selected3 matches 2 if score @s selected2 matches 3 if score @n[type=armor_stand,tag=enemy3,scores={id=5,hp=1..}] spareable matches 1 scheduled 1t run function boss:attacks/ruins/vegetoid/spare

execute if score @s stage matches 4 if score @s continue matches 1.. if score #doesplay id matches 1 scheduled 1t run execute if score #battle win matches 0 run function boss:attacks/select1

execute if score #boss id matches 1 unless score #napstablookcheer data matches 4.. if score @s stage matches 4 if score @s continue matches 1.. if score #doesplay id matches 2 scheduled 1t run execute if score #battle win matches 0 run function boss:attacks/select2
execute if score #boss id matches 1 unless score #napstablookcheer data matches 4.. if score @s stage matches 5 if score @s continue matches 1.. if score #doesplay id matches 1 scheduled 1t run execute if score #battle win matches 0 run function boss:attacks/select2

execute unless score #torielsparestatus data matches 14.. if score #enemy1 act matches 0 if score #boss id matches 2 if score @s stage matches 4 if score @s continue matches 1.. if score #doesplay id matches 2 scheduled 1t run execute if score #battle win matches 0 run function boss:attacks/select2
execute unless score #torielsparestatus data matches 14.. if score #enemy1 act matches 0 if score #boss id matches 2 if score @s stage matches 5 if score @s continue matches 1.. if score #doesplay id matches 1 scheduled 1t run execute if score #battle win matches 0 run function boss:attacks/select2

execute if score #torielsparestatus data matches 14..24 if score #boss id matches 2 if score @s stage matches 4 if score @s continue matches 1.. if score #doesplay id matches 2 scheduled 1t run execute if score #battle win matches 0 run function boss:attacks/end
execute if score #torielsparestatus data matches 14..24 if score #boss id matches 2 if score @s stage matches 5 if score @s continue matches 1.. if score #doesplay id matches 1 scheduled 1t run execute if score #battle win matches 0 run function boss:attacks/end

execute if score #torielsparestatus data matches 25 if score #boss id matches 2 if score @s stage matches 5 if score @s continue matches 1.. if score #doesplay id matches 1 scheduled 1t run execute if score #battle win matches 0 run textBox display @s 695800100 "You would just be\nunhappy trapped\ndown here."
execute if score #torielsparestatus data matches 26 if score #boss id matches 2 if score @s stage matches 5 if score @s continue matches 1.. if score #doesplay id matches 1 scheduled 1t run execute if score #battle win matches 0 run textBox display @s 695800100 "The RUINS are very\nsmall once you\nget used to them."
execute if score #torielsparestatus data matches 27 if score #boss id matches 2 if score @s stage matches 5 if score @s continue matches 1.. if score #doesplay id matches 1 scheduled 1t run execute if score #battle win matches 0 run textBox display @s 695800100 "It would not be\nright for you to\ngrow up in a\nplace like this."
execute if score #torielsparestatus data matches 28 if score #boss id matches 2 if score @s stage matches 5 if score @s continue matches 1.. if score #doesplay id matches 1 scheduled 1t run execute if score #battle win matches 0 run textBox display @s 695800100 "My expectations...\nMy loneliness...\nMy fear..."
execute if score #torielsparestatus data matches 29 if score #boss id matches 2 if score @s stage matches 5 if score @s continue matches 1.. if score #doesplay id matches 1 scheduled 1t run execute if score #battle win matches 0 run textBox display @s 695800100 "For you, my child...\nI will put them aside."
execute if score #torielsparestatus data matches 30 if score #boss id matches 2 if score @s stage matches 5 if score @s continue matches 1.. if score #doesplay id matches 1 scheduled 1t run function boss:torielspareendfight
execute if score #torielsparestatus data matches 25..29 if score #boss id matches 2 if score @s stage matches 5 if score @s continue matches 1.. if score #doesplay id matches 1 scheduled 1t run item replace entity @n[type=minecraft:item_display,tag=enemy1] container.0 with minecraft:netherite_block[minecraft:custom_model_data=90084,utility:utility_animation={current_animation: "ftalk", start_time: 44373318L}]

execute if score #torielsparestatus data matches 25 if score #boss id matches 2 if score @s stage matches 5 if score @s continue matches 1.. if score #doesplay id matches 1 scheduled 25t if score #torielsparestatus data matches 26 run item replace entity @n[type=minecraft:item_display,tag=enemy1] container.0 with minecraft:netherite_block[minecraft:custom_model_data=90084,utility:utility_animation={current_animation: "idle", start_time: 44373318L}]
execute if score #torielsparestatus data matches 26 if score #boss id matches 2 if score @s stage matches 5 if score @s continue matches 1.. if score #doesplay id matches 1 scheduled 35t if score #torielsparestatus data matches 27 run item replace entity @n[type=minecraft:item_display,tag=enemy1] container.0 with minecraft:netherite_block[minecraft:custom_model_data=90084,utility:utility_animation={current_animation: "idle", start_time: 44373318L}]
execute if score #torielsparestatus data matches 27 if score #boss id matches 2 if score @s stage matches 5 if score @s continue matches 1.. if score #doesplay id matches 1 scheduled 45t if score #torielsparestatus data matches 28 run item replace entity @n[type=minecraft:item_display,tag=enemy1] container.0 with minecraft:netherite_block[minecraft:custom_model_data=90084,utility:utility_animation={current_animation: "idle", start_time: 44373318L}]
execute if score #torielsparestatus data matches 28 if score #boss id matches 2 if score @s stage matches 5 if score @s continue matches 1.. if score #doesplay id matches 1 scheduled 30t if score #torielsparestatus data matches 29 run item replace entity @n[type=minecraft:item_display,tag=enemy1] container.0 with minecraft:netherite_block[minecraft:custom_model_data=90084,utility:utility_animation={current_animation: "idle", start_time: 44373318L}]
execute if score #torielsparestatus data matches 29 if score #boss id matches 2 if score @s stage matches 5 if score @s continue matches 1.. if score #doesplay id matches 1 scheduled 25t if score #torielsparestatus data matches 30 run item replace entity @n[type=minecraft:item_display,tag=enemy1] container.0 with minecraft:netherite_block[minecraft:custom_model_data=90084,utility:utility_animation={current_animation: "idle", start_time: 44373318L}]

execute if score #torielsparestatus data matches 25..29 if score #boss id matches 2 if score @s stage matches 5 if score @s continue matches 1.. if score #doesplay id matches 1 scheduled 1t run scoreboard players add #torielsparestatus data 1

execute if score #boss id matches 1 if score #napstablookcheer data matches 4.. if score @s stage matches 4 if score @s continue matches 1.. if score #doesplay id matches 2 scheduled 1t run execute if score #battle win matches 0 run scoreboard players set @s cutscene 13
execute if score #boss id matches 1 if score #napstablookcheer data matches 4.. if score @s stage matches 5 if score @s continue matches 1.. if score #doesplay id matches 1 scheduled 1t run execute if score #battle win matches 0 run scoreboard players set @s cutscene 13
execute if score #boss id matches 1 if score #napstablookcheer data matches 4.. if score @s stage matches 4 if score @s continue matches 1.. if score #doesplay id matches 2 scheduled 1t run execute if score #battle win matches 0 run function boss:endfight
execute if score #boss id matches 1 if score #napstablookcheer data matches 4.. if score @s stage matches 5 if score @s continue matches 1.. if score #doesplay id matches 1 scheduled 1t run execute if score #battle win matches 0 run function boss:endfight

execute if score #endnapsta data matches 1..5 if score @s stage matches 7 if score @s continue matches 1.. scheduled 1 run scoreboard players add #endnapsta data 1

execute if score #boss id matches 1 if score #endnapsta data matches 1 if score @s stage matches 7 if score @s continue matches 1.. scheduled 1 run textBox display @s 695800100 "we're sorta\nincorporeal and\nall"
execute if score #boss id matches 1 if score #endnapsta data matches 2 if score @s stage matches 7 if score @s continue matches 1.. scheduled 1 run textBox display @s 695800100 "i was just\nlowering my hp\nbecause i didnt\nwant to be rude"
execute if score #boss id matches 1 if score #endnapsta data matches 3 if score @s stage matches 7 if score @s continue matches 1.. scheduled 1 run textBox display @s 695800100 "sorry...\ni just made this\nmore awkward..."
execute if score #boss id matches 1 if score #endnapsta data matches 4 if score @s stage matches 7 if score @s continue matches 1.. scheduled 1 run textBox display @s 695800100 "pretend you beat\n  me..."
execute if score #boss id matches 1 if score #endnapsta data matches 5 if score @s stage matches 7 if score @s continue matches 1.. scheduled 1 run textBox display @s 695800100 "oooooooooo"
execute if score #boss id matches 1 if score #endnapsta data matches 6 if score @s stage matches 7 if score @s continue matches 1.. scheduled 1 run function boss:win

execute if score #endtoriel data matches 1.. if score @s stage matches 7 if score @s continue matches 1.. scheduled 1 run scoreboard players add #endtoriel data 1

execute if score #boss id matches 2 if score #torielending data matches 1 if score #endtoriel data matches 1 if score @s stage matches 7 if score @s continue matches 1.. scheduled 1 run textBox display @s 695800100 "You are stronger\nthan I thought"
execute if score #boss id matches 2 if score #torielending data matches 1 if score #endtoriel data matches 2 if score @s stage matches 7 if score @s continue matches 1.. scheduled 1 run textBox display @s 695800100 "Listen to me,\n small one..."
execute if score #boss id matches 2 if score #torielending data matches 1 if score #endtoriel data matches 3 if score @s stage matches 7 if score @s continue matches 1.. scheduled 1 run textBox display @s 695800100 "If you go beyond\nthis door,"
execute if score #boss id matches 2 if score #torielending data matches 1 if score #endtoriel data matches 4 if score @s stage matches 7 if score @s continue matches 1.. scheduled 1 run textBox display @s 695800100 "Keep walking as\nfar as you can."
execute if score #boss id matches 2 if score #torielending data matches 1 if score #endtoriel data matches 5 if score @s stage matches 7 if score @s continue matches 1.. scheduled 1 run textBox display @s 695800100 "Eventually you will\nreach an exit."
execute if score #boss id matches 2 if score #torielending data matches 1 if score #endtoriel data matches 6 if score @s stage matches 7 if score @s continue matches 1.. scheduled 1 run textBox display @s 695800100 "...\n...."
execute if score #boss id matches 2 if score #torielending data matches 1 if score #endtoriel data matches 7 if score @s stage matches 7 if score @s continue matches 1.. scheduled 1 run textBox display @s 695800100 "§cASGORE§0...\nDo not let §cASGORE§0\ntake your soul."
execute if score #boss id matches 2 if score #torielending data matches 1 if score #endtoriel data matches 8 if score @s stage matches 7 if score @s continue matches 1.. scheduled 1 run textBox display @s 695800100 "His plan\ncannot be allowed\nto succeed."
execute if score #boss id matches 2 if score #torielending data matches 1 if score #endtoriel data matches 9 if score @s stage matches 7 if score @s continue matches 1.. scheduled 1 run textBox display @s 695800100 "......"
execute if score #boss id matches 2 if score #torielending data matches 1 if score #endtoriel data matches 10 if score @s stage matches 7 if score @s continue matches 1.. scheduled 1 run textBox display @s 695800100 "Be good,\nwon't you?"
execute if score #boss id matches 2 if score #torielending data matches 1 if score #endtoriel data matches 11 if score @s stage matches 7 if score @s continue matches 1.. scheduled 1 run textBox display @s 695800100 "My child."
execute if score #boss id matches 2 if score #torielending data matches 1 if score #endtoriel data matches 12 if score @s stage matches 7 if score @s continue matches 1.. scheduled 1 run function boss:killtoriel

execute if score #boss id matches 2 if score #torielending data matches 2 if score #endtoriel data matches 1 if score @s stage matches 7 if score @s continue matches 1.. scheduled 1 run textBox display @s 695800100 "Now I see who I\nwas protecting by\nkeeping you here"
execute if score #boss id matches 2 if score #torielending data matches 2 if score #endtoriel data matches 2 if score @s stage matches 7 if score @s continue matches 1.. scheduled 1 run textBox display @s 695800100 "Not you..."
execute if score #boss id matches 2 if score #torielending data matches 2 if score #endtoriel data matches 3 if score @s stage matches 7 if score @s continue matches 1.. scheduled 1 run textBox display @s 695800100 "But them!"
execute if score #boss id matches 2 if score #torielending data matches 2 if score #endtoriel data matches 3 if score @s stage matches 7 if score @s continue matches 1.. scheduled 1 run item replace entity @n[type=minecraft:item_display,tag=enemy1] container.0 with minecraft:netherite_block[minecraft:custom_model_data=90086,utility:utility_animation={current_animation: "fall", start_time: 44373318L}]
execute if score #boss id matches 2 if score #torielending data matches 2 if score #endtoriel data matches 4 if score @s stage matches 7 if score @s continue matches 1.. scheduled 1 run textBox display @s 695800100 "Ha... ha..."
execute if score #boss id matches 2 if score #torielending data matches 2 if score #endtoriel data matches 5 if score @s stage matches 7 if score @s continue matches 1.. scheduled 1 run function boss:killtoriel

execute if score #boss id matches 2 if score #torielending data matches 3 if score #endtoriel data matches 1 if score @s stage matches 7 if score @s continue matches 1.. scheduled 1 run textBox display @s 695800100 "... at my most\nvulnerable\nmoment..."
execute if score #boss id matches 2 if score #torielending data matches 3 if score #endtoriel data matches 2 if score @s stage matches 7 if score @s continue matches 1.. scheduled 1 run textBox display @s 695800100 "To think I was\nworried you\nwouldn't fit\nin out there..."
execute if score #boss id matches 2 if score #torielending data matches 3 if score #endtoriel data matches 3 if score @s stage matches 7 if score @s continue matches 1.. scheduled 1 run textBox display @s 695800100 "Eheheheh!!!\nYou really are\nno different\nthan them!"
execute if score #boss id matches 2 if score #torielending data matches 3 if score #endtoriel data matches 3 if score @s stage matches 7 if score @s continue matches 1.. scheduled 1 run item replace entity @n[type=minecraft:item_display,tag=enemy1] container.0 with minecraft:netherite_block[minecraft:custom_model_data=90086,utility:utility_animation={current_animation: "fall", start_time: 44373318L}]
execute if score #boss id matches 2 if score #torielending data matches 3 if score #endtoriel data matches 4 if score @s stage matches 7 if score @s continue matches 1.. scheduled 1 run textBox display @s 695800100 "Ha... ha..."
execute if score #boss id matches 2 if score #torielending data matches 3 if score #endtoriel data matches 5 if score @s stage matches 7 if score @s continue matches 1.. scheduled 1 run function boss:killtoriel

execute if score @s stage matches 10 if score @s continue matches 1.. if score #doesplay id matches 1 scheduled 1t run function boss:endfight


execute if score @s goBack matches 1.. run textBox style 695700100 text typeWriterSpeed 0
execute if score @s goBack matches 1.. scheduled 2t run textBox style 695700100 text typeWriterSpeed 1 minecraft:talking.toriel 0.99..1.01

execute if score @s goBack matches 1.. run textBox style 695800100 text typeWriterSpeed 0
execute if score @s goBack matches 1.. scheduled 2t run textBox style 695800100 text typeWriterSpeed 1 minecraft:talking.toriel 0.99..1.01