# Load the configured cost, place the vault + label below the frame using it,
# then remove the original item frame. Change the cost in config.mcfunction.
function elytra_vault:config
function elytra_vault:place_vault with storage elytra_vault:config
kill @s
