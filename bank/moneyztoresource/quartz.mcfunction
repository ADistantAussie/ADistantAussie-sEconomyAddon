execute as @initiator[scores={Moneyz=..149}] run tell @s §cYou can't make this Exchange!

execute as @initiator[scores={Moneyz=150..}] run tell @s §aYou can make this Exchange!

execute as @initiator[scores={Moneyz=150..}] run give @s quartz 64

execute as @initiator[scores={Moneyz=150..}] run tell @s §aYou Exchanged 64 Quartz for 150 Moneyz!

execute as @initiator[scores={Moneyz=150..}] run scoreboard players remove @s Moneyz 150

