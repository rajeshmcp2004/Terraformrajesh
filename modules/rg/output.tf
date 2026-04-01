	# modules/rg/output.tf
	# -------------------------
	output "rg_names_output" {
	  value = azurerm_resource_group.rg[*].name
	}
