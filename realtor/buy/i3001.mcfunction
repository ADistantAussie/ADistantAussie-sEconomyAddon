execute as @initiator[scores={Moneyz=..749}] run tell @s §cYou can't buy I3001!

execute as @initiator[tag=i3001] run tell @s §cYou already own I3001!

execute as @initiator[scores={Moneyz=750..},tag=!i3001] run tell @s §aYou can buy I3001!

execute as @initiator[scores={Moneyz=750..},tag=!i3001] run scoreboard players remove @s Moneyz 750

execute as @initiator[scores={Moneyz=750..},tag=!i3001] run tag @s add i3001

execute as @initiator[tag=i3001,tag=!resident] run tag @s add resident

execute as @initiator[tag=i3001,tag=resident] run tell @s §aPurchased I3001!
