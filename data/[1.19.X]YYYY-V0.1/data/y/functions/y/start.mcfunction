execute as @e[type=sheep,name=!"jeb_"] at @s if entity @p[distance=..9] run function y:y/ge
data modify entity @e[tag=y,limit=1] AngryAt set from entity @p UUID
data modify entity @e[tag=yr,limit=1] AngryAt set from entity @p UUID
schedule function y:y/start 1s