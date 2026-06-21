# Only convert elytra item frames in the End, so framed elytras elsewhere
# (player builds / trophies in the overworld or nether) are never touched.
execute as @e[type=item_frame,nbt={Item:{id:"minecraft:elytra",count:1}}] at @s if dimension minecraft:the_end unless score @s elytraCheck matches 1 run function elytra_vault:spawn_vault
