execute as @p[scores={Moneyz=..249}] run tell @s §cYou do not have enough Moneyz for 5 Rex Scales!
execute as @p[scores={Moneyz=250..}] run give @p ss_df:rex_scale 5
execute as @p[scores={Moneyz=250..}] run tell @s §aYou purchased 5 Rex Scales!
execute as @p[scores={Moneyz=250..}] run scoreboard players remove @p Moneyz 250
