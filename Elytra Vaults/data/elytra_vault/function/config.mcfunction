# ===========================================================================
#  ELYTRA VAULTS - CONFIG
#  Edit the values below to change what it costs to open an Elytra Vault.
#  After editing, run /reload (or restart). Newly generated vaults use the
#  new cost; vaults that already exist keep the cost they were created with.
# ===========================================================================

# The key item required to open the vault, written as an item stack.
#   - Plain item:   {id:"minecraft:shulker_shell"}
#   - Other item:   {id:"minecraft:diamond"}   /   {id:"minecraft:netherite_ingot"}
#   - Custom key:   give it components so only THAT item works, e.g. a trial key
#                   tagged with custom data:
#       {id:"minecraft:trial_key",components:{"minecraft:custom_data":{elytra_vault_key:1b}}}
#     The matching item must be built the same way. NOTE: only the item type and
#     its components are checked - the count is ignored, so a vault always costs
#     exactly ONE matching item (you can't require e.g. 4). It is up to you to
#     hand players the key (a /give, a recipe, loot, a shop, etc.).
data modify storage elytra_vault:config key_item set value {id:"minecraft:shulker_shell"}

# The name shown on the floating label above the vault ("Open With [ ... ]").
# Set this to match the item above so the sign reads correctly.
data modify storage elytra_vault:config key_name set value "Shulker Shell"
