tell @initiator §aYou've applied for Hotel Owner

execute as @initiator[tag=!apply] run tell @s §cYou don't have the Apply Tag! Did you talk to the Mayor?

tag @initiator[tag=apply] add hotelown

tag @initiator[tag=apply] remove apply

tell @initiator[tag=hotelown] §aYou're now owner of the Hotel