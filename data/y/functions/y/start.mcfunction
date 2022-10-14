execute as @e[type=sheep,name=!"jeb_"] at @s if entity @p[distance=..10] run function y:y/ge
data modify entity @e[tag=y,limit=1] AngryAt set from entity @p UUID
data modify entity @e[tag=yr,limit=1] AngryAt set from entity @p UUID
data modify entity @e[tag=yb,limit=1] AngryAt set from entity @p UUID
data modify entity @e[tag=ys,limit=1] AngerTime set value 9999
data modify entity @e[tag=ys,limit=1] AngryAt set from entity @p UUID
schedule function y:y/start 1s