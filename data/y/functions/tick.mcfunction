execute as @a[scores={start=1}] run function y:y/restart
execute as @a[nbt={Inventory:[{Count:1b,Slot:-106b,tag:{Tags:["jbb"]}}]},scores={b=1..3}] at @s run function y:y/add_b
kill @e[type=item,nbt={Item:{id:"minecraft:barrier"}}]
execute if score max sheep1 matches 1..1 run function y:sheep/re