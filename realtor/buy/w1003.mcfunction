execute as @initiator[scores={Moneyz=..249}] run tell @s §cYou can't buy W1003!

execute as @initiator[tag=w1003] run tell @s §cYou already own W1003!

execute as @initiator[scores={Moneyz=250..},tag=!w1003] run tell @s §aYou can buy W1003!

execute as @initiator[scores={Moneyz=250..},tag=!w1003] run scoreboard players remove @s Moneyz 250

execute as @initiator[scores={Moneyz=250..},tag=!w1003] run tag @s add w1003

execute as @initiator[tag=w1003,tag=!resident] run tag @s add resident

execute as @initiator[tag=w1003,tag=resident] run tell @s §aPurchased W1003!