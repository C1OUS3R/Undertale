##
 # 12.mcfunction
 # 
 #
 # Created by .
##

function cutscene:intro/play/textboxes

tp @s 142 123 -249 0 0

textBox hide @s 502
textBox hide @s 503
textBox hide @s 504
textBox hide @s 505
textBox hide @s 506
textBox hide @s 507
textBox hide @s 508

textBox hide @s 520

kill @e[tag=menuselect]

textBox display @s 500 " "
textBox display @s 514 ""

textBox hide @s 501

gamemode adventure @s
health @s set 20
hunger @s foodLevel 20

scoreboard players set #canmove cutscene 0
control player @s toggle action jumping false
control player @s toggle action openInventory false
control player @s toggle action sneaking false

perspective set @s firstPerson
perspective lock player @s locked

camera player @s showHand false

hideHud @s armor true
hideHud @s bubbles true
hideHud @s crosshair true
hideHud @s health true
hideHud @s hotbar true
hideHud @s hunger true
hideHud @s mountHealth true
hideHud @s xpBar true

execute scheduled 610 if score @s introcutscene matches 2..3 run function cutscene:intro/spawn

camera player @s interpolation 0 false

gamemode adventure @s

spreadplayers 103.75 -209.67 3 3 false @s
execute scheduled 1t at @s run tp @s ~ 39.0 ~

control player @s animations swimming true

scoreboard players set #canmove cutscene 0
control player @s toggle action jumping false
control player @s toggle action openInventory false
control player @s toggle action sneaking false

perspective set @s firstPerson
perspective lock player @s locked

movement player @s rpg 1
camera player @s position 105.2 48.7 -197.0 false
movement player @s rpg rotate 0 0
camera player @s rotation -6.5 8
camera player @s roll 1.6
fov set 78
camera player @s showHand false




#move

textBox style 514 image uv 0 .75 16 .3


execute scheduled 120 if score @s introcutscene matches 2..3 run textBox style 514 image uv 0 .746 16 .25
execute scheduled 121 if score @s introcutscene matches 2..3 run textBox style 514 image uv 0 .744 16 .25
execute scheduled 122 if score @s introcutscene matches 2..3 run textBox style 514 image uv 0 .742 16 .25
execute scheduled 123 if score @s introcutscene matches 2..3 run textBox style 514 image uv 0 .740 16 .25
execute scheduled 124 if score @s introcutscene matches 2..3 run textBox style 514 image uv 0 .738 16 .25
execute scheduled 125 if score @s introcutscene matches 2..3 run textBox style 514 image uv 0 .736 16 .25
execute scheduled 126 if score @s introcutscene matches 2..3 run textBox style 514 image uv 0 .734 16 .25
execute scheduled 127 if score @s introcutscene matches 2..3 run textBox style 514 image uv 0 .732 16 .25
execute scheduled 128 if score @s introcutscene matches 2..3 run textBox style 514 image uv 0 .730 16 .25
execute scheduled 129 if score @s introcutscene matches 2..3 run textBox style 514 image uv 0 .728 16 .25
execute scheduled 130 if score @s introcutscene matches 2..3 run textBox style 514 image uv 0 .726 16 .25
execute scheduled 131 if score @s introcutscene matches 2..3 run textBox style 514 image uv 0 .724 16 .25
execute scheduled 132 if score @s introcutscene matches 2..3 run textBox style 514 image uv 0 .722 16 .25
execute scheduled 133 if score @s introcutscene matches 2..3 run textBox style 514 image uv 0 .720 16 .25
execute scheduled 134 if score @s introcutscene matches 2..3 run textBox style 514 image uv 0 .718 16 .25
execute scheduled 135 if score @s introcutscene matches 2..3 run textBox style 514 image uv 0 .716 16 .25
execute scheduled 136 if score @s introcutscene matches 2..3 run textBox style 514 image uv 0 .714 16 .25
execute scheduled 137 if score @s introcutscene matches 2..3 run textBox style 514 image uv 0 .712 16 .25
execute scheduled 138 if score @s introcutscene matches 2..3 run textBox style 514 image uv 0 .710 16 .25
execute scheduled 139 if score @s introcutscene matches 2..3 run textBox style 514 image uv 0 .708 16 .25
execute scheduled 140 if score @s introcutscene matches 2..3 run textBox style 514 image uv 0 .706 16 .25
execute scheduled 141 if score @s introcutscene matches 2..3 run textBox style 514 image uv 0 .704 16 .25
execute scheduled 142 if score @s introcutscene matches 2..3 run textBox style 514 image uv 0 .702 16 .25
execute scheduled 143 if score @s introcutscene matches 2..3 run textBox style 514 image uv 0 .700 16 .25
execute scheduled 144 if score @s introcutscene matches 2..3 run textBox style 514 image uv 0 .698 16 .25
execute scheduled 145 if score @s introcutscene matches 2..3 run textBox style 514 image uv 0 .696 16 .25
execute scheduled 146 if score @s introcutscene matches 2..3 run textBox style 514 image uv 0 .694 16 .25
execute scheduled 147 if score @s introcutscene matches 2..3 run textBox style 514 image uv 0 .692 16 .25
execute scheduled 148 if score @s introcutscene matches 2..3 run textBox style 514 image uv 0 .690 16 .25
execute scheduled 149 if score @s introcutscene matches 2..3 run textBox style 514 image uv 0 .688 16 .25
execute scheduled 150 if score @s introcutscene matches 2..3 run textBox style 514 image uv 0 .686 16 .25
execute scheduled 151 if score @s introcutscene matches 2..3 run textBox style 514 image uv 0 .684 16 .25
execute scheduled 152 if score @s introcutscene matches 2..3 run textBox style 514 image uv 0 .682 16 .25
execute scheduled 153 if score @s introcutscene matches 2..3 run textBox style 514 image uv 0 .680 16 .25
execute scheduled 154 if score @s introcutscene matches 2..3 run textBox style 514 image uv 0 .678 16 .25
execute scheduled 155 if score @s introcutscene matches 2..3 run textBox style 514 image uv 0 .676 16 .25
execute scheduled 156 if score @s introcutscene matches 2..3 run textBox style 514 image uv 0 .674 16 .25
execute scheduled 157 if score @s introcutscene matches 2..3 run textBox style 514 image uv 0 .672 16 .25
execute scheduled 158 if score @s introcutscene matches 2..3 run textBox style 514 image uv 0 .670 16 .25
execute scheduled 159 if score @s introcutscene matches 2..3 run textBox style 514 image uv 0 .668 16 .25
execute scheduled 160 if score @s introcutscene matches 2..3 run textBox style 514 image uv 0 .666 16 .25
execute scheduled 161 if score @s introcutscene matches 2..3 run textBox style 514 image uv 0 .664 16 .25
execute scheduled 162 if score @s introcutscene matches 2..3 run textBox style 514 image uv 0 .662 16 .25
execute scheduled 163 if score @s introcutscene matches 2..3 run textBox style 514 image uv 0 .660 16 .25
execute scheduled 164 if score @s introcutscene matches 2..3 run textBox style 514 image uv 0 .658 16 .25
execute scheduled 165 if score @s introcutscene matches 2..3 run textBox style 514 image uv 0 .656 16 .25
execute scheduled 166 if score @s introcutscene matches 2..3 run textBox style 514 image uv 0 .654 16 .25
execute scheduled 167 if score @s introcutscene matches 2..3 run textBox style 514 image uv 0 .652 16 .25
execute scheduled 168 if score @s introcutscene matches 2..3 run textBox style 514 image uv 0 .650 16 .25
execute scheduled 169 if score @s introcutscene matches 2..3 run textBox style 514 image uv 0 .648 16 .25
execute scheduled 170 if score @s introcutscene matches 2..3 run textBox style 514 image uv 0 .646 16 .25
execute scheduled 171 if score @s introcutscene matches 2..3 run textBox style 514 image uv 0 .644 16 .25
execute scheduled 172 if score @s introcutscene matches 2..3 run textBox style 514 image uv 0 .642 16 .25
execute scheduled 173 if score @s introcutscene matches 2..3 run textBox style 514 image uv 0 .640 16 .25
execute scheduled 174 if score @s introcutscene matches 2..3 run textBox style 514 image uv 0 .638 16 .25
execute scheduled 175 if score @s introcutscene matches 2..3 run textBox style 514 image uv 0 .636 16 .25
execute scheduled 176 if score @s introcutscene matches 2..3 run textBox style 514 image uv 0 .634 16 .25
execute scheduled 177 if score @s introcutscene matches 2..3 run textBox style 514 image uv 0 .632 16 .25
execute scheduled 178 if score @s introcutscene matches 2..3 run textBox style 514 image uv 0 .630 16 .25
execute scheduled 179 if score @s introcutscene matches 2..3 run textBox style 514 image uv 0 .628 16 .25

execute scheduled 180 if score @s introcutscene matches 2..3 run textBox style 514 image uv 0 .626 16 .25
execute scheduled 181 if score @s introcutscene matches 2..3 run textBox style 514 image uv 0 .624 16 .25
execute scheduled 182 if score @s introcutscene matches 2..3 run textBox style 514 image uv 0 .622 16 .25
execute scheduled 183 if score @s introcutscene matches 2..3 run textBox style 514 image uv 0 .620 16 .25
execute scheduled 184 if score @s introcutscene matches 2..3 run textBox style 514 image uv 0 .618 16 .25
execute scheduled 185 if score @s introcutscene matches 2..3 run textBox style 514 image uv 0 .616 16 .25
execute scheduled 186 if score @s introcutscene matches 2..3 run textBox style 514 image uv 0 .614 16 .25
execute scheduled 187 if score @s introcutscene matches 2..3 run textBox style 514 image uv 0 .612 16 .25
execute scheduled 188 if score @s introcutscene matches 2..3 run textBox style 514 image uv 0 .610 16 .25
execute scheduled 189 if score @s introcutscene matches 2..3 run textBox style 514 image uv 0 .608 16 .25
execute scheduled 190 if score @s introcutscene matches 2..3 run textBox style 514 image uv 0 .606 16 .25
execute scheduled 191 if score @s introcutscene matches 2..3 run textBox style 514 image uv 0 .604 16 .25
execute scheduled 192 if score @s introcutscene matches 2..3 run textBox style 514 image uv 0 .602 16 .25
execute scheduled 193 if score @s introcutscene matches 2..3 run textBox style 514 image uv 0 .600 16 .25
execute scheduled 194 if score @s introcutscene matches 2..3 run textBox style 514 image uv 0 .598 16 .25
execute scheduled 195 if score @s introcutscene matches 2..3 run textBox style 514 image uv 0 .596 16 .25
execute scheduled 196 if score @s introcutscene matches 2..3 run textBox style 514 image uv 0 .594 16 .25
execute scheduled 197 if score @s introcutscene matches 2..3 run textBox style 514 image uv 0 .592 16 .25
execute scheduled 198 if score @s introcutscene matches 2..3 run textBox style 514 image uv 0 .590 16 .25
execute scheduled 199 if score @s introcutscene matches 2..3 run textBox style 514 image uv 0 .588 16 .25
execute scheduled 200 if score @s introcutscene matches 2..3 run textBox style 514 image uv 0 .586 16 .25
execute scheduled 201 if score @s introcutscene matches 2..3 run textBox style 514 image uv 0 .584 16 .25
execute scheduled 202 if score @s introcutscene matches 2..3 run textBox style 514 image uv 0 .582 16 .25
execute scheduled 203 if score @s introcutscene matches 2..3 run textBox style 514 image uv 0 .580 16 .25
execute scheduled 204 if score @s introcutscene matches 2..3 run textBox style 514 image uv 0 .578 16 .25
execute scheduled 205 if score @s introcutscene matches 2..3 run textBox style 514 image uv 0 .576 16 .25
execute scheduled 206 if score @s introcutscene matches 2..3 run textBox style 514 image uv 0 .574 16 .25
execute scheduled 207 if score @s introcutscene matches 2..3 run textBox style 514 image uv 0 .572 16 .25
execute scheduled 208 if score @s introcutscene matches 2..3 run textBox style 514 image uv 0 .570 16 .25
execute scheduled 209 if score @s introcutscene matches 2..3 run textBox style 514 image uv 0 .568 16 .25
execute scheduled 210 if score @s introcutscene matches 2..3 run textBox style 514 image uv 0 .566 16 .25
execute scheduled 211 if score @s introcutscene matches 2..3 run textBox style 514 image uv 0 .564 16 .25
execute scheduled 212 if score @s introcutscene matches 2..3 run textBox style 514 image uv 0 .562 16 .25
execute scheduled 213 if score @s introcutscene matches 2..3 run textBox style 514 image uv 0 .560 16 .25
execute scheduled 214 if score @s introcutscene matches 2..3 run textBox style 514 image uv 0 .558 16 .25
execute scheduled 215 if score @s introcutscene matches 2..3 run textBox style 514 image uv 0 .556 16 .25
execute scheduled 216 if score @s introcutscene matches 2..3 run textBox style 514 image uv 0 .554 16 .25
execute scheduled 217 if score @s introcutscene matches 2..3 run textBox style 514 image uv 0 .552 16 .25
execute scheduled 218 if score @s introcutscene matches 2..3 run textBox style 514 image uv 0 .550 16 .25
execute scheduled 219 if score @s introcutscene matches 2..3 run textBox style 514 image uv 0 .548 16 .25
execute scheduled 220 if score @s introcutscene matches 2..3 run textBox style 514 image uv 0 .546 16 .25
execute scheduled 221 if score @s introcutscene matches 2..3 run textBox style 514 image uv 0 .544 16 .25
execute scheduled 222 if score @s introcutscene matches 2..3 run textBox style 514 image uv 0 .542 16 .25
execute scheduled 223 if score @s introcutscene matches 2..3 run textBox style 514 image uv 0 .540 16 .25
execute scheduled 224 if score @s introcutscene matches 2..3 run textBox style 514 image uv 0 .538 16 .25
execute scheduled 225 if score @s introcutscene matches 2..3 run textBox style 514 image uv 0 .536 16 .25
execute scheduled 226 if score @s introcutscene matches 2..3 run textBox style 514 image uv 0 .534 16 .25
execute scheduled 227 if score @s introcutscene matches 2..3 run textBox style 514 image uv 0 .532 16 .25
execute scheduled 228 if score @s introcutscene matches 2..3 run textBox style 514 image uv 0 .530 16 .25
execute scheduled 229 if score @s introcutscene matches 2..3 run textBox style 514 image uv 0 .528 16 .25
execute scheduled 230 if score @s introcutscene matches 2..3 run textBox style 514 image uv 0 .526 16 .25
execute scheduled 231 if score @s introcutscene matches 2..3 run textBox style 514 image uv 0 .524 16 .25
execute scheduled 232 if score @s introcutscene matches 2..3 run textBox style 514 image uv 0 .522 16 .25
execute scheduled 233 if score @s introcutscene matches 2..3 run textBox style 514 image uv 0 .520 16 .25
execute scheduled 234 if score @s introcutscene matches 2..3 run textBox style 514 image uv 0 .518 16 .25
execute scheduled 235 if score @s introcutscene matches 2..3 run textBox style 514 image uv 0 .516 16 .25
execute scheduled 236 if score @s introcutscene matches 2..3 run textBox style 514 image uv 0 .514 16 .25
execute scheduled 237 if score @s introcutscene matches 2..3 run textBox style 514 image uv 0 .512 16 .25
execute scheduled 238 if score @s introcutscene matches 2..3 run textBox style 514 image uv 0 .510 16 .25
execute scheduled 239 if score @s introcutscene matches 2..3 run textBox style 514 image uv 0 .508 16 .25

execute scheduled 240 if score @s introcutscene matches 2..3 run textBox style 514 image uv 0 .506 16 .25
execute scheduled 241 if score @s introcutscene matches 2..3 run textBox style 514 image uv 0 .504 16 .25
execute scheduled 242 if score @s introcutscene matches 2..3 run textBox style 514 image uv 0 .502 16 .25
execute scheduled 243 if score @s introcutscene matches 2..3 run textBox style 514 image uv 0 .500 16 .25
execute scheduled 244 if score @s introcutscene matches 2..3 run textBox style 514 image uv 0 .498 16 .25
execute scheduled 245 if score @s introcutscene matches 2..3 run textBox style 514 image uv 0 .496 16 .25
execute scheduled 246 if score @s introcutscene matches 2..3 run textBox style 514 image uv 0 .494 16 .25
execute scheduled 247 if score @s introcutscene matches 2..3 run textBox style 514 image uv 0 .492 16 .25
execute scheduled 248 if score @s introcutscene matches 2..3 run textBox style 514 image uv 0 .490 16 .25
execute scheduled 249 if score @s introcutscene matches 2..3 run textBox style 514 image uv 0 .488 16 .25
execute scheduled 250 if score @s introcutscene matches 2..3 run textBox style 514 image uv 0 .486 16 .25
execute scheduled 251 if score @s introcutscene matches 2..3 run textBox style 514 image uv 0 .484 16 .25
execute scheduled 252 if score @s introcutscene matches 2..3 run textBox style 514 image uv 0 .482 16 .25
execute scheduled 253 if score @s introcutscene matches 2..3 run textBox style 514 image uv 0 .480 16 .25
execute scheduled 254 if score @s introcutscene matches 2..3 run textBox style 514 image uv 0 .478 16 .25
execute scheduled 255 if score @s introcutscene matches 2..3 run textBox style 514 image uv 0 .476 16 .25
execute scheduled 256 if score @s introcutscene matches 2..3 run textBox style 514 image uv 0 .474 16 .25
execute scheduled 257 if score @s introcutscene matches 2..3 run textBox style 514 image uv 0 .472 16 .25
execute scheduled 258 if score @s introcutscene matches 2..3 run textBox style 514 image uv 0 .470 16 .25
execute scheduled 259 if score @s introcutscene matches 2..3 run textBox style 514 image uv 0 .468 16 .25
execute scheduled 260 if score @s introcutscene matches 2..3 run textBox style 514 image uv 0 .466 16 .25
execute scheduled 261 if score @s introcutscene matches 2..3 run textBox style 514 image uv 0 .464 16 .25
execute scheduled 262 if score @s introcutscene matches 2..3 run textBox style 514 image uv 0 .462 16 .25
execute scheduled 263 if score @s introcutscene matches 2..3 run textBox style 514 image uv 0 .460 16 .25
execute scheduled 264 if score @s introcutscene matches 2..3 run textBox style 514 image uv 0 .458 16 .25
execute scheduled 265 if score @s introcutscene matches 2..3 run textBox style 514 image uv 0 .456 16 .25
execute scheduled 266 if score @s introcutscene matches 2..3 run textBox style 514 image uv 0 .454 16 .25
execute scheduled 267 if score @s introcutscene matches 2..3 run textBox style 514 image uv 0 .452 16 .25
execute scheduled 268 if score @s introcutscene matches 2..3 run textBox style 514 image uv 0 .450 16 .25
execute scheduled 269 if score @s introcutscene matches 2..3 run textBox style 514 image uv 0 .448 16 .25
execute scheduled 270 if score @s introcutscene matches 2..3 run textBox style 514 image uv 0 .446 16 .25
execute scheduled 271 if score @s introcutscene matches 2..3 run textBox style 514 image uv 0 .444 16 .25
execute scheduled 272 if score @s introcutscene matches 2..3 run textBox style 514 image uv 0 .442 16 .25
execute scheduled 273 if score @s introcutscene matches 2..3 run textBox style 514 image uv 0 .440 16 .25
execute scheduled 274 if score @s introcutscene matches 2..3 run textBox style 514 image uv 0 .438 16 .25
execute scheduled 275 if score @s introcutscene matches 2..3 run textBox style 514 image uv 0 .436 16 .25
execute scheduled 276 if score @s introcutscene matches 2..3 run textBox style 514 image uv 0 .434 16 .25
execute scheduled 277 if score @s introcutscene matches 2..3 run textBox style 514 image uv 0 .432 16 .25
execute scheduled 278 if score @s introcutscene matches 2..3 run textBox style 514 image uv 0 .430 16 .25
execute scheduled 279 if score @s introcutscene matches 2..3 run textBox style 514 image uv 0 .428 16 .25
execute scheduled 280 if score @s introcutscene matches 2..3 run textBox style 514 image uv 0 .426 16 .25
execute scheduled 281 if score @s introcutscene matches 2..3 run textBox style 514 image uv 0 .424 16 .25
execute scheduled 282 if score @s introcutscene matches 2..3 run textBox style 514 image uv 0 .422 16 .25
execute scheduled 283 if score @s introcutscene matches 2..3 run textBox style 514 image uv 0 .420 16 .25
execute scheduled 284 if score @s introcutscene matches 2..3 run textBox style 514 image uv 0 .418 16 .25
execute scheduled 285 if score @s introcutscene matches 2..3 run textBox style 514 image uv 0 .416 16 .25
execute scheduled 286 if score @s introcutscene matches 2..3 run textBox style 514 image uv 0 .414 16 .25
execute scheduled 287 if score @s introcutscene matches 2..3 run textBox style 514 image uv 0 .412 16 .25
execute scheduled 288 if score @s introcutscene matches 2..3 run textBox style 514 image uv 0 .410 16 .25
execute scheduled 289 if score @s introcutscene matches 2..3 run textBox style 514 image uv 0 .408 16 .25
execute scheduled 290 if score @s introcutscene matches 2..3 run textBox style 514 image uv 0 .406 16 .25
execute scheduled 291 if score @s introcutscene matches 2..3 run textBox style 514 image uv 0 .404 16 .25
execute scheduled 292 if score @s introcutscene matches 2..3 run textBox style 514 image uv 0 .402 16 .25
execute scheduled 293 if score @s introcutscene matches 2..3 run textBox style 514 image uv 0 .400 16 .25
execute scheduled 294 if score @s introcutscene matches 2..3 run textBox style 514 image uv 0 .398 16 .25
execute scheduled 295 if score @s introcutscene matches 2..3 run textBox style 514 image uv 0 .396 16 .25
execute scheduled 296 if score @s introcutscene matches 2..3 run textBox style 514 image uv 0 .394 16 .25
execute scheduled 297 if score @s introcutscene matches 2..3 run textBox style 514 image uv 0 .392 16 .25
execute scheduled 298 if score @s introcutscene matches 2..3 run textBox style 514 image uv 0 .390 16 .25
execute scheduled 299 if score @s introcutscene matches 2..3 run textBox style 514 image uv 0 .388 16 .25

execute scheduled 300 if score @s introcutscene matches 2..3 run textBox style 514 image uv 0 .386 16 .25
execute scheduled 301 if score @s introcutscene matches 2..3 run textBox style 514 image uv 0 .384 16 .25
execute scheduled 302 if score @s introcutscene matches 2..3 run textBox style 514 image uv 0 .382 16 .25
execute scheduled 303 if score @s introcutscene matches 2..3 run textBox style 514 image uv 0 .380 16 .25
execute scheduled 304 if score @s introcutscene matches 2..3 run textBox style 514 image uv 0 .378 16 .25
execute scheduled 305 if score @s introcutscene matches 2..3 run textBox style 514 image uv 0 .376 16 .25
execute scheduled 306 if score @s introcutscene matches 2..3 run textBox style 514 image uv 0 .374 16 .25
execute scheduled 307 if score @s introcutscene matches 2..3 run textBox style 514 image uv 0 .372 16 .25
execute scheduled 308 if score @s introcutscene matches 2..3 run textBox style 514 image uv 0 .370 16 .25
execute scheduled 309 if score @s introcutscene matches 2..3 run textBox style 514 image uv 0 .368 16 .25
execute scheduled 310 if score @s introcutscene matches 2..3 run textBox style 514 image uv 0 .366 16 .25
execute scheduled 311 if score @s introcutscene matches 2..3 run textBox style 514 image uv 0 .364 16 .25
execute scheduled 312 if score @s introcutscene matches 2..3 run textBox style 514 image uv 0 .362 16 .25
execute scheduled 313 if score @s introcutscene matches 2..3 run textBox style 514 image uv 0 .360 16 .25
execute scheduled 314 if score @s introcutscene matches 2..3 run textBox style 514 image uv 0 .358 16 .25
execute scheduled 315 if score @s introcutscene matches 2..3 run textBox style 514 image uv 0 .356 16 .25
execute scheduled 316 if score @s introcutscene matches 2..3 run textBox style 514 image uv 0 .354 16 .25
execute scheduled 317 if score @s introcutscene matches 2..3 run textBox style 514 image uv 0 .352 16 .25
execute scheduled 318 if score @s introcutscene matches 2..3 run textBox style 514 image uv 0 .350 16 .25
execute scheduled 319 if score @s introcutscene matches 2..3 run textBox style 514 image uv 0 .348 16 .25
execute scheduled 320 if score @s introcutscene matches 2..3 run textBox style 514 image uv 0 .346 16 .25
execute scheduled 321 if score @s introcutscene matches 2..3 run textBox style 514 image uv 0 .344 16 .25
execute scheduled 322 if score @s introcutscene matches 2..3 run textBox style 514 image uv 0 .342 16 .25
execute scheduled 323 if score @s introcutscene matches 2..3 run textBox style 514 image uv 0 .340 16 .25
execute scheduled 324 if score @s introcutscene matches 2..3 run textBox style 514 image uv 0 .338 16 .25
execute scheduled 325 if score @s introcutscene matches 2..3 run textBox style 514 image uv 0 .336 16 .25
execute scheduled 326 if score @s introcutscene matches 2..3 run textBox style 514 image uv 0 .334 16 .25
execute scheduled 327 if score @s introcutscene matches 2..3 run textBox style 514 image uv 0 .332 16 .25
execute scheduled 328 if score @s introcutscene matches 2..3 run textBox style 514 image uv 0 .330 16 .25
execute scheduled 329 if score @s introcutscene matches 2..3 run textBox style 514 image uv 0 .328 16 .25
execute scheduled 330 if score @s introcutscene matches 2..3 run textBox style 514 image uv 0 .326 16 .25
execute scheduled 331 if score @s introcutscene matches 2..3 run textBox style 514 image uv 0 .324 16 .25
execute scheduled 332 if score @s introcutscene matches 2..3 run textBox style 514 image uv 0 .322 16 .25
execute scheduled 333 if score @s introcutscene matches 2..3 run textBox style 514 image uv 0 .320 16 .25
execute scheduled 334 if score @s introcutscene matches 2..3 run textBox style 514 image uv 0 .318 16 .25
execute scheduled 335 if score @s introcutscene matches 2..3 run textBox style 514 image uv 0 .316 16 .25
execute scheduled 336 if score @s introcutscene matches 2..3 run textBox style 514 image uv 0 .314 16 .25
execute scheduled 337 if score @s introcutscene matches 2..3 run textBox style 514 image uv 0 .312 16 .25
execute scheduled 338 if score @s introcutscene matches 2..3 run textBox style 514 image uv 0 .310 16 .25
execute scheduled 339 if score @s introcutscene matches 2..3 run textBox style 514 image uv 0 .308 16 .25
execute scheduled 340 if score @s introcutscene matches 2..3 run textBox style 514 image uv 0 .306 16 .25
execute scheduled 341 if score @s introcutscene matches 2..3 run textBox style 514 image uv 0 .304 16 .25
execute scheduled 342 if score @s introcutscene matches 2..3 run textBox style 514 image uv 0 .302 16 .25
execute scheduled 343 if score @s introcutscene matches 2..3 run textBox style 514 image uv 0 .300 16 .25
execute scheduled 344 if score @s introcutscene matches 2..3 run textBox style 514 image uv 0 .298 16 .25
execute scheduled 345 if score @s introcutscene matches 2..3 run textBox style 514 image uv 0 .296 16 .25
execute scheduled 346 if score @s introcutscene matches 2..3 run textBox style 514 image uv 0 .294 16 .25
execute scheduled 347 if score @s introcutscene matches 2..3 run textBox style 514 image uv 0 .292 16 .25
execute scheduled 348 if score @s introcutscene matches 2..3 run textBox style 514 image uv 0 .290 16 .25
execute scheduled 349 if score @s introcutscene matches 2..3 run textBox style 514 image uv 0 .288 16 .25
execute scheduled 350 if score @s introcutscene matches 2..3 run textBox style 514 image uv 0 .286 16 .25
execute scheduled 351 if score @s introcutscene matches 2..3 run textBox style 514 image uv 0 .284 16 .25
execute scheduled 352 if score @s introcutscene matches 2..3 run textBox style 514 image uv 0 .282 16 .25
execute scheduled 353 if score @s introcutscene matches 2..3 run textBox style 514 image uv 0 .280 16 .25
execute scheduled 354 if score @s introcutscene matches 2..3 run textBox style 514 image uv 0 .278 16 .25
execute scheduled 355 if score @s introcutscene matches 2..3 run textBox style 514 image uv 0 .276 16 .25
execute scheduled 356 if score @s introcutscene matches 2..3 run textBox style 514 image uv 0 .274 16 .25
execute scheduled 357 if score @s introcutscene matches 2..3 run textBox style 514 image uv 0 .272 16 .25
execute scheduled 358 if score @s introcutscene matches 2..3 run textBox style 514 image uv 0 .270 16 .25
execute scheduled 359 if score @s introcutscene matches 2..3 run textBox style 514 image uv 0 .268 16 .25

execute scheduled 360 if score @s introcutscene matches 2..3 run textBox style 514 image uv 0 .266 16 .25
execute scheduled 361 if score @s introcutscene matches 2..3 run textBox style 514 image uv 0 .264 16 .25
execute scheduled 362 if score @s introcutscene matches 2..3 run textBox style 514 image uv 0 .262 16 .25
execute scheduled 363 if score @s introcutscene matches 2..3 run textBox style 514 image uv 0 .260 16 .25
execute scheduled 364 if score @s introcutscene matches 2..3 run textBox style 514 image uv 0 .258 16 .25
execute scheduled 365 if score @s introcutscene matches 2..3 run textBox style 514 image uv 0 .256 16 .25
execute scheduled 366 if score @s introcutscene matches 2..3 run textBox style 514 image uv 0 .254 16 .25
execute scheduled 367 if score @s introcutscene matches 2..3 run textBox style 514 image uv 0 .252 16 .25
execute scheduled 368 if score @s introcutscene matches 2..3 run textBox style 514 image uv 0 .250 16 .25
execute scheduled 369 if score @s introcutscene matches 2..3 run textBox style 514 image uv 0 .248 16 .25
execute scheduled 370 if score @s introcutscene matches 2..3 run textBox style 514 image uv 0 .246 16 .25
execute scheduled 371 if score @s introcutscene matches 2..3 run textBox style 514 image uv 0 .244 16 .25
execute scheduled 372 if score @s introcutscene matches 2..3 run textBox style 514 image uv 0 .242 16 .25
execute scheduled 373 if score @s introcutscene matches 2..3 run textBox style 514 image uv 0 .240 16 .25
execute scheduled 374 if score @s introcutscene matches 2..3 run textBox style 514 image uv 0 .238 16 .25
execute scheduled 375 if score @s introcutscene matches 2..3 run textBox style 514 image uv 0 .236 16 .25
execute scheduled 376 if score @s introcutscene matches 2..3 run textBox style 514 image uv 0 .234 16 .25
execute scheduled 377 if score @s introcutscene matches 2..3 run textBox style 514 image uv 0 .232 16 .25
execute scheduled 378 if score @s introcutscene matches 2..3 run textBox style 514 image uv 0 .230 16 .25
execute scheduled 379 if score @s introcutscene matches 2..3 run textBox style 514 image uv 0 .228 16 .25
execute scheduled 380 if score @s introcutscene matches 2..3 run textBox style 514 image uv 0 .226 16 .25
execute scheduled 381 if score @s introcutscene matches 2..3 run textBox style 514 image uv 0 .224 16 .25
execute scheduled 382 if score @s introcutscene matches 2..3 run textBox style 514 image uv 0 .222 16 .25
execute scheduled 383 if score @s introcutscene matches 2..3 run textBox style 514 image uv 0 .220 16 .25
execute scheduled 384 if score @s introcutscene matches 2..3 run textBox style 514 image uv 0 .218 16 .25
execute scheduled 385 if score @s introcutscene matches 2..3 run textBox style 514 image uv 0 .216 16 .25
execute scheduled 386 if score @s introcutscene matches 2..3 run textBox style 514 image uv 0 .214 16 .25
execute scheduled 387 if score @s introcutscene matches 2..3 run textBox style 514 image uv 0 .212 16 .25
execute scheduled 388 if score @s introcutscene matches 2..3 run textBox style 514 image uv 0 .210 16 .25
execute scheduled 389 if score @s introcutscene matches 2..3 run textBox style 514 image uv 0 .208 16 .25
execute scheduled 390 if score @s introcutscene matches 2..3 run textBox style 514 image uv 0 .206 16 .25
execute scheduled 391 if score @s introcutscene matches 2..3 run textBox style 514 image uv 0 .204 16 .25
execute scheduled 392 if score @s introcutscene matches 2..3 run textBox style 514 image uv 0 .202 16 .25
execute scheduled 393 if score @s introcutscene matches 2..3 run textBox style 514 image uv 0 .200 16 .25
execute scheduled 394 if score @s introcutscene matches 2..3 run textBox style 514 image uv 0 .198 16 .25
execute scheduled 395 if score @s introcutscene matches 2..3 run textBox style 514 image uv 0 .196 16 .25
execute scheduled 396 if score @s introcutscene matches 2..3 run textBox style 514 image uv 0 .194 16 .25
execute scheduled 397 if score @s introcutscene matches 2..3 run textBox style 514 image uv 0 .192 16 .25
execute scheduled 398 if score @s introcutscene matches 2..3 run textBox style 514 image uv 0 .190 16 .25
execute scheduled 399 if score @s introcutscene matches 2..3 run textBox style 514 image uv 0 .188 16 .25
execute scheduled 400 if score @s introcutscene matches 2..3 run textBox style 514 image uv 0 .186 16 .25
execute scheduled 401 if score @s introcutscene matches 2..3 run textBox style 514 image uv 0 .184 16 .25
execute scheduled 402 if score @s introcutscene matches 2..3 run textBox style 514 image uv 0 .182 16 .25
execute scheduled 403 if score @s introcutscene matches 2..3 run textBox style 514 image uv 0 .180 16 .25
execute scheduled 404 if score @s introcutscene matches 2..3 run textBox style 514 image uv 0 .178 16 .25
execute scheduled 405 if score @s introcutscene matches 2..3 run textBox style 514 image uv 0 .176 16 .25
execute scheduled 406 if score @s introcutscene matches 2..3 run textBox style 514 image uv 0 .174 16 .25
execute scheduled 407 if score @s introcutscene matches 2..3 run textBox style 514 image uv 0 .172 16 .25
execute scheduled 408 if score @s introcutscene matches 2..3 run textBox style 514 image uv 0 .170 16 .25
execute scheduled 409 if score @s introcutscene matches 2..3 run textBox style 514 image uv 0 .168 16 .25
execute scheduled 410 if score @s introcutscene matches 2..3 run textBox style 514 image uv 0 .166 16 .25
execute scheduled 411 if score @s introcutscene matches 2..3 run textBox style 514 image uv 0 .164 16 .25
execute scheduled 412 if score @s introcutscene matches 2..3 run textBox style 514 image uv 0 .162 16 .25
execute scheduled 413 if score @s introcutscene matches 2..3 run textBox style 514 image uv 0 .160 16 .25
execute scheduled 414 if score @s introcutscene matches 2..3 run textBox style 514 image uv 0 .158 16 .25
execute scheduled 415 if score @s introcutscene matches 2..3 run textBox style 514 image uv 0 .156 16 .25
execute scheduled 416 if score @s introcutscene matches 2..3 run textBox style 514 image uv 0 .154 16 .25
execute scheduled 417 if score @s introcutscene matches 2..3 run textBox style 514 image uv 0 .152 16 .25
execute scheduled 418 if score @s introcutscene matches 2..3 run textBox style 514 image uv 0 .150 16 .25
execute scheduled 419 if score @s introcutscene matches 2..3 run textBox style 514 image uv 0 .148 16 .25

execute scheduled 420 if score @s introcutscene matches 2..3 run textBox style 514 image uv 0 .146 16 .25
execute scheduled 421 if score @s introcutscene matches 2..3 run textBox style 514 image uv 0 .144 16 .25
execute scheduled 422 if score @s introcutscene matches 2..3 run textBox style 514 image uv 0 .142 16 .25
execute scheduled 423 if score @s introcutscene matches 2..3 run textBox style 514 image uv 0 .140 16 .25
execute scheduled 424 if score @s introcutscene matches 2..3 run textBox style 514 image uv 0 .138 16 .25
execute scheduled 425 if score @s introcutscene matches 2..3 run textBox style 514 image uv 0 .136 16 .25
execute scheduled 426 if score @s introcutscene matches 2..3 run textBox style 514 image uv 0 .134 16 .25
execute scheduled 427 if score @s introcutscene matches 2..3 run textBox style 514 image uv 0 .132 16 .25
execute scheduled 428 if score @s introcutscene matches 2..3 run textBox style 514 image uv 0 .130 16 .25
execute scheduled 429 if score @s introcutscene matches 2..3 run textBox style 514 image uv 0 .128 16 .25
execute scheduled 430 if score @s introcutscene matches 2..3 run textBox style 514 image uv 0 .126 16 .25
execute scheduled 431 if score @s introcutscene matches 2..3 run textBox style 514 image uv 0 .124 16 .25
execute scheduled 432 if score @s introcutscene matches 2..3 run textBox style 514 image uv 0 .122 16 .25
execute scheduled 433 if score @s introcutscene matches 2..3 run textBox style 514 image uv 0 .120 16 .25
execute scheduled 434 if score @s introcutscene matches 2..3 run textBox style 514 image uv 0 .118 16 .25
execute scheduled 435 if score @s introcutscene matches 2..3 run textBox style 514 image uv 0 .116 16 .25
execute scheduled 436 if score @s introcutscene matches 2..3 run textBox style 514 image uv 0 .114 16 .25
execute scheduled 437 if score @s introcutscene matches 2..3 run textBox style 514 image uv 0 .112 16 .25
execute scheduled 438 if score @s introcutscene matches 2..3 run textBox style 514 image uv 0 .110 16 .25
execute scheduled 439 if score @s introcutscene matches 2..3 run textBox style 514 image uv 0 .108 16 .25
execute scheduled 440 if score @s introcutscene matches 2..3 run textBox style 514 image uv 0 .106 16 .25
execute scheduled 441 if score @s introcutscene matches 2..3 run textBox style 514 image uv 0 .104 16 .25
execute scheduled 442 if score @s introcutscene matches 2..3 run textBox style 514 image uv 0 .102 16 .25
execute scheduled 443 if score @s introcutscene matches 2..3 run textBox style 514 image uv 0 .100 16 .25
execute scheduled 444 if score @s introcutscene matches 2..3 run textBox style 514 image uv 0 .098 16 .25
execute scheduled 445 if score @s introcutscene matches 2..3 run textBox style 514 image uv 0 .096 16 .25
execute scheduled 446 if score @s introcutscene matches 2..3 run textBox style 514 image uv 0 .094 16 .25
execute scheduled 447 if score @s introcutscene matches 2..3 run textBox style 514 image uv 0 .092 16 .25
execute scheduled 448 if score @s introcutscene matches 2..3 run textBox style 514 image uv 0 .090 16 .25
execute scheduled 449 if score @s introcutscene matches 2..3 run textBox style 514 image uv 0 .088 16 .25
execute scheduled 450 if score @s introcutscene matches 2..3 run textBox style 514 image uv 0 .086 16 .25
execute scheduled 451 if score @s introcutscene matches 2..3 run textBox style 514 image uv 0 .084 16 .25
execute scheduled 452 if score @s introcutscene matches 2..3 run textBox style 514 image uv 0 .082 16 .25
execute scheduled 453 if score @s introcutscene matches 2..3 run textBox style 514 image uv 0 .080 16 .25
execute scheduled 454 if score @s introcutscene matches 2..3 run textBox style 514 image uv 0 .078 16 .25
execute scheduled 455 if score @s introcutscene matches 2..3 run textBox style 514 image uv 0 .076 16 .25
execute scheduled 456 if score @s introcutscene matches 2..3 run textBox style 514 image uv 0 .074 16 .25
execute scheduled 457 if score @s introcutscene matches 2..3 run textBox style 514 image uv 0 .072 16 .25
execute scheduled 458 if score @s introcutscene matches 2..3 run textBox style 514 image uv 0 .070 16 .25
execute scheduled 459 if score @s introcutscene matches 2..3 run textBox style 514 image uv 0 .068 16 .25
execute scheduled 460 if score @s introcutscene matches 2..3 run textBox style 514 image uv 0 .066 16 .25
execute scheduled 461 if score @s introcutscene matches 2..3 run textBox style 514 image uv 0 .064 16 .25
execute scheduled 462 if score @s introcutscene matches 2..3 run textBox style 514 image uv 0 .062 16 .25
execute scheduled 463 if score @s introcutscene matches 2..3 run textBox style 514 image uv 0 .060 16 .25
execute scheduled 464 if score @s introcutscene matches 2..3 run textBox style 514 image uv 0 .058 16 .25
execute scheduled 465 if score @s introcutscene matches 2..3 run textBox style 514 image uv 0 .056 16 .25
execute scheduled 466 if score @s introcutscene matches 2..3 run textBox style 514 image uv 0 .054 16 .25
execute scheduled 467 if score @s introcutscene matches 2..3 run textBox style 514 image uv 0 .052 16 .25
execute scheduled 468 if score @s introcutscene matches 2..3 run textBox style 514 image uv 0 .050 16 .25
execute scheduled 469 if score @s introcutscene matches 2..3 run textBox style 514 image uv 0 .048 16 .25
execute scheduled 470 if score @s introcutscene matches 2..3 run textBox style 514 image uv 0 .046 16 .25
execute scheduled 471 if score @s introcutscene matches 2..3 run textBox style 514 image uv 0 .044 16 .25
execute scheduled 472 if score @s introcutscene matches 2..3 run textBox style 514 image uv 0 .042 16 .25
execute scheduled 473 if score @s introcutscene matches 2..3 run textBox style 514 image uv 0 .040 16 .25
execute scheduled 474 if score @s introcutscene matches 2..3 run textBox style 514 image uv 0 .038 16 .25
execute scheduled 475 if score @s introcutscene matches 2..3 run textBox style 514 image uv 0 .036 16 .25
execute scheduled 476 if score @s introcutscene matches 2..3 run textBox style 514 image uv 0 .034 16 .25
execute scheduled 477 if score @s introcutscene matches 2..3 run textBox style 514 image uv 0 .032 16 .25
execute scheduled 478 if score @s introcutscene matches 2..3 run textBox style 514 image uv 0 .030 16 .25
execute scheduled 479 if score @s introcutscene matches 2..3 run textBox style 514 image uv 0 .028 16 .25
execute scheduled 480 if score @s introcutscene matches 2..3 run textBox style 514 image uv 0 .026 16 .25