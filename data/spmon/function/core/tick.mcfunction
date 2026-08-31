
# Custom Commands registration
scoreboard players enable @a invisibleframe
execute as @a[scores={invisibleframe=1..}] at @s run function spmon:commands/invisible_frame
execute as @a[scores={invisibleframe=1..}] run scoreboard players reset @s invisibleframe