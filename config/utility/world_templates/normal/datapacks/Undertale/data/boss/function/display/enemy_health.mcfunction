##
 # enemy_health.mcfunction
 # 
 #
 # Created by .
##

execute if score @n[type=armor_stand,tag=enemy1] displayHealth matches ..0 run textBox style 695700114 box margin right 1
execute if score @n[type=armor_stand,tag=enemy1] displayHealth matches 1 run textBox style 695700114 box margin right 2
execute scheduled 0t run execute if score @n[type=armor_stand,tag=enemy1] displayHealth matches 2.. run textBox style 695700114 box margin right %{"score":{"name":"@n[type=armor_stand,tag=enemy1]","objective":"displayHealth"}}%
execute if score @n[type=armor_stand,tag=enemy1] displayHealth matches 50.. run textBox style 695700114 box margin right 50

execute if score @n[type=armor_stand,tag=enemy2] displayHealth matches ..0 run textBox style 695700214 box margin right 1
execute if score @n[type=armor_stand,tag=enemy2] displayHealth matches 1 run textBox style 695700214 box margin right 2
execute scheduled 0t run execute if score @n[type=armor_stand,tag=enemy2] displayHealth matches 2.. run textBox style 695700214 box margin right %{"score":{"name":"@n[type=armor_stand,tag=enemy2]","objective":"displayHealth"}}%
execute if score @n[type=armor_stand,tag=enemy2] displayHealth matches 50.. run textBox style 695700214 box margin right 50

execute if score @n[type=armor_stand,tag=enemy3] displayHealth matches ..0 run textBox style 695700314 box margin right 1
execute if score @n[type=armor_stand,tag=enemy3] displayHealth matches 1 run textBox style 695700314 box margin right 2
execute scheduled 0t run execute if score @n[type=armor_stand,tag=enemy3] displayHealth matches 2.. run textBox style 695700314 box margin right %{"score":{"name":"@n[type=armor_stand,tag=enemy3]","objective":"displayHealth"}}%
execute if score @n[type=armor_stand,tag=enemy3] displayHealth matches 50.. run textBox style 695700314 box margin right 50


execute if score @n[type=armor_stand,tag=enemy1] renderHealth matches ..0 run textBox style 695700116 box margin right 1
execute if score @n[type=armor_stand,tag=enemy1] renderHealth matches 1 run textBox style 695700116 box margin right 2
execute scheduled 0t run execute if score @n[type=armor_stand,tag=enemy1] renderHealth matches 2.. run textBox style 695700116 box margin right %{"score":{"name":"@n[type=armor_stand,tag=enemy1]","objective":"renderHealth"}}%
execute if score @n[type=armor_stand,tag=enemy1] renderHealth matches 50.. run textBox style 695700116 box margin right 50

execute if score @n[type=armor_stand,tag=enemy2] renderHealth matches ..0 run textBox style 695700216 box margin right 1
execute if score @n[type=armor_stand,tag=enemy2] renderHealth matches 1 run textBox style 695700216 box margin right 2
execute scheduled 0t run execute if score @n[type=armor_stand,tag=enemy2] renderHealth matches 2.. run textBox style 695700216 box margin right %{"score":{"name":"@n[type=armor_stand,tag=enemy2]","objective":"renderHealth"}}%
execute if score @n[type=armor_stand,tag=enemy2] renderHealth matches 50.. run textBox style 695700216 box margin right 50

execute if score @n[type=armor_stand,tag=enemy3] renderHealth matches ..0 run textBox style 695700316 box margin right 1
execute if score @n[type=armor_stand,tag=enemy3] renderHealth matches 1 run textBox style 695700316 box margin right 2
execute scheduled 0t run execute if score @n[type=armor_stand,tag=enemy3] renderHealth matches 2.. run textBox style 695700316 box margin right %{"score":{"name":"@n[type=armor_stand,tag=enemy3]","objective":"renderHealth"}}%
execute if score @n[type=armor_stand,tag=enemy3] renderHealth matches 50.. run textBox style 695700316 box margin right 50
