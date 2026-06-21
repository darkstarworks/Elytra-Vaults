# Macro function: places the vault and its label using the configured key item.
# Invoked as:  function elytra_vault:place_vault with storage elytra_vault:config
# (lines beginning with $ are macro lines; $(key_item) is the full item stack
#  compound from storage, $(key_name) is the label string)
$setblock ^ ^-1 ^ vault{config:{loot_table:"elytra_vault:elytra_vault",key_item:$(key_item)},shared_data:{display_item:{id:"minecraft:elytra",count:1},loot_table:"elytra_vault:elytra_vault"}} replace
$summon text_display ^ ^-.25 ^.75 {billboard:"center",line_width:80,text_opacity:255,Tags:["key_text"],text:["Open With ",{"color":"aqua","text":"[$(key_name)]"}]}
