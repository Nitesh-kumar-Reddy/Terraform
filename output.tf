output RG-ID {
  value       = "${azurerm_resource_group.RG.id}"
  #sensitive   = true
  description = "To get the RG ID"
  depends_on  = [azurerm_resource_group.RG]
}
output RG-name {
  value       = "${azurerm_resource_group.RG.name}"
  #sensitive   = true
  description = "To get the RG name "
  depends_on  = [azurerm_resource_group.RG]
}
output RG-Location {
  value       = "${azurerm_resource_group.RG.location}"
  #sensitive   = true
  description = "To get the RG location"
  depends_on  = [azurerm_resource_group.RG]
}