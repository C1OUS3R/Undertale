##
 # create.mcfunction
 # 
 #
 # Created by .
##

kill @e[tag=dead_void]
summon minecraft:item_display 24.0 41.3125 -104.6875 {cardinal_components: {"gravity_changer:gravity_data": {baseGravityDirection: "down", baseGravityStrength: 1.0d, currentGravityDirection: "down", currentGravityStrength: 1.0d}}, item: {components: {"minecraft:custom_model_data": 32, "minecraft:custom_name": '{"color":"yellow","italic":false,"text":"battle/void"}'}, count: 1, id: "minecraft:netherite_block"}, transformation: {left_rotation: [0.0f, 0.0f, 0.0f, 1.0f], right_rotation: [0.0f, 0.0f, 0.0f, 1.0f], scale: [4.6875f, 22.5f, 5.75f], translation: [0.0f, 0.0f, 0.0f]},Tags:["dead_void"]}

#/textBox display @s 7231 ""

textBox add 7231
textBox style 7231 times 10t 5d 0
textBox style 7231 image texture minecraft:block/battle/gameover
textBox style 7231 image scale 2.05 1.05
textBox style 7231 text size 3.5 3.5
textBox style 7231 text offset 0 -50

textBox add 7232
textBox style 7232 times 0 5d 0
textBox style 7232 text shadow false
textBox style 7232 text size 1.5 1.5
textBox style 7232 text align left
textBox style 7232 text charSpacing .8
textBox style 7232 text minLines 2
textBox style 7232 text widthClamp static
textBox style 7232 text width 100
textBox style 7232 text offset 0 53
textBox style 7232 text typeWriterSpeed .6 minecraft:talking.asgore 1..1.01

#/textBox display @s 7232 {"text":"You cannot give\nup just yet...","font":"customfonts:determination"}
#/textBox display @s 7232 [{"selector": "@s","font":"customfonts:determination"},{"text": "!\nStay determined...","font":"customfonts:determination"}]

#You're going to
#be alright!

#Our fate rests
#upon you...

#It cannot end
#now!

#Don't lose hope!

#You cannot give
#up just yet...

#This is all just
#a bad dream...
#And you're NEVER
#waking up!

#geeettttttt dunked on!!!
#if we're really friends... you won't come back

#NAME!
#Stay determined...