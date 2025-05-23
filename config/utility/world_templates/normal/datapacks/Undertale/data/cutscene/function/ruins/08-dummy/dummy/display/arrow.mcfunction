execute unless score @s selected matches 1 run textBox style 585700020 image texture minecraft:block/battle/fight
execute unless score @s selected matches 1 run textBox style 585700020 text color #ff7f27
execute unless score @s selected matches 1 run textBox style 585700020 box border on #ff7f27
execute unless score @s selected matches 1 run textBox style 585700020 image color #ff7f27
execute if score @s selected matches 1 if score @s stage matches 1..3 if score @s stage matches 1 run textBox style 585700020 image texture minecraft:block/battle/heart
execute if score @s selected matches 1 if score @s stage matches 1..3 run textBox style 585700020 text color #ffff40
execute if score @s selected matches 1 if score @s stage matches 1..3 run textBox style 585700020 box border on #ffff40
execute if score @s selected matches 1 if score @s stage matches 1..3 run textBox style 585700020 image color #ff0000
execute if score @s selected matches 1 if score @s stage matches 1..3 unless score @s stage matches 1 run textBox style 585700020 image texture minecraft:block/battle/blank

execute unless score @s selected matches 2 run textBox style 585700021 image texture minecraft:block/battle/act
execute unless score @s selected matches 2 run textBox style 585700021 text color #ff7f27
execute unless score @s selected matches 2 run textBox style 585700021 box border on #ff7f27
execute unless score @s selected matches 2 run textBox style 585700021 image color #ff7f27
execute if score @s selected matches 2 if score @s stage matches 1..3 if score @s stage matches 1 run textBox style 585700021 image texture minecraft:block/battle/heart
execute if score @s selected matches 2 if score @s stage matches 1..3 run textBox style 585700021 text color #ffff00
execute if score @s selected matches 2 if score @s stage matches 1..3 run textBox style 585700021 box border on #ffff00
execute if score @s selected matches 2 if score @s stage matches 1..3 run textBox style 585700021 image color #ff0000
execute if score @s selected matches 2 if score @s stage matches 1..3 unless score @s stage matches 1 run textBox style 585700021 image texture minecraft:block/battle/blank

execute unless score @s selected matches 3 run textBox style 585700022 image texture minecraft:block/battle/item
execute unless score @s selected matches 3 run textBox style 585700022 text color #ff7f27
execute unless score @s selected matches 3 run textBox style 585700022 box border on #ff7f27
execute unless score @s selected matches 3 run textBox style 585700022 image color #ff7f27
execute if score @s selected matches 3 if score @s stage matches 1..3 if score @s stage matches 1 run textBox style 585700022 image texture minecraft:block/battle/heart
execute if score @s selected matches 3 if score @s stage matches 1..3 run textBox style 585700022 text color #ffff00
execute if score @s selected matches 3 if score @s stage matches 1..3 run textBox style 585700022 box border on #ffff00
execute if score @s selected matches 3 if score @s stage matches 1..3 run textBox style 585700022 image color #ff0000
execute if score @s selected matches 3 if score @s stage matches 1..3 unless score @s stage matches 1 run textBox style 585700022 image texture minecraft:block/battle/blank

execute unless score @s selected matches 4 run textBox style 585700023 image texture minecraft:block/battle/mercy
execute unless score @s selected matches 4 run textBox style 585700023 text color #ff7f27
execute unless score @s selected matches 4 run textBox style 585700023 box border on #ff7f27
execute unless score @s selected matches 4 run textBox style 585700023 image color #ff7f27
execute if score @s selected matches 4 if score @s stage matches 1..3 if score @s stage matches 1 run textBox style 585700023 image texture minecraft:block/battle/heart
execute if score @s selected matches 4 if score @s stage matches 1..3 run textBox style 585700023 text color #ffff00
execute if score @s selected matches 4 if score @s stage matches 1..3 run textBox style 585700023 box border on #ffff00
execute if score @s selected matches 4 if score @s stage matches 1..3 run textBox style 585700023 image color #ff0000
execute if score @s selected matches 4 if score @s stage matches 1..3 unless score @s stage matches 1 run textBox style 585700023 image texture minecraft:block/battle/blank

execute unless score @s stage matches 1..3 run textBox style 585700020 image texture minecraft:block/battle/fight
execute unless score @s stage matches 1..3 run textBox style 585700020 text color #ff7f27
execute unless score @s stage matches 1..3 run textBox style 585700020 box border on #ff7f27
execute unless score @s stage matches 1..3 run textBox style 585700020 image color #ff7f27
execute unless score @s stage matches 1..3 run textBox style 585700021 image texture minecraft:block/battle/act
execute unless score @s stage matches 1..3 run textBox style 585700021 text color #ff7f27
execute unless score @s stage matches 1..3 run textBox style 585700021 box border on #ff7f27
execute unless score @s stage matches 1..3 run textBox style 585700021 image color #ff7f27
execute unless score @s stage matches 1..3 run textBox style 585700022 image texture minecraft:block/battle/item
execute unless score @s stage matches 1..3 run textBox style 585700022 text color #ff7f27
execute unless score @s stage matches 1..3 run textBox style 585700022 box border on #ff7f27
execute unless score @s stage matches 1..3 run textBox style 585700022 image color #ff7f27
execute unless score @s stage matches 1..3 run textBox style 585700023 image texture minecraft:block/battle/mercy
execute unless score @s stage matches 1..3 run textBox style 585700023 text color #ff7f27
execute unless score @s stage matches 1..3 run textBox style 585700023 box border on #ff7f27
execute unless score @s stage matches 1..3 run textBox style 585700023 image color #ff7f27

execute if score @s stage matches 1 unless score @s itemCount matches 1.. unless score @s selected matches 3 run textBox style 585700022 image color dark_gray
execute unless score @s stage matches 1 unless score @s itemCount matches 1.. run textBox style 585700022 image color dark_gray
execute unless score @s itemCount matches 1.. run textBox style 585700022 text color dark_gray
execute unless score @s itemCount matches 1.. run textBox style 585700022 box border on dark_gray

function data:inv/setall

textBox style 585700020 image scale .35 .31
textBox style 585700020 image offset -19 -1
textBox style 585700020 image uv 0.001 0 16 16
textBox style 585700021 image scale .35 .31
textBox style 585700021 image offset -19 -1
textBox style 585700021 image uv 0.001 0 16 16
textBox style 585700022 image scale .35 .31
textBox style 585700022 image offset -19 -1
textBox style 585700022 image uv 0.001 0 16 16
textBox style 585700023 image scale .35 .31
textBox style 585700023 image offset -19 -1
textBox style 585700023 image uv 0.001 0 16 16