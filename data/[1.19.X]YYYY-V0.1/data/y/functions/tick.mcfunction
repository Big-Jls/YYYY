execute as @a[scores={start=1}] run function y:y/restart
execute as @e[type=sheep,] at @s run kill @s
kill @e[type=item,nbt={Item:{id:"minecraft:barrier"}}]