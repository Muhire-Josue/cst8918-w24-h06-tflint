# Define output values for later reference
output "resource_group_name" {
  description = "The name of the Azure resource group."
  value       = azurerm_resource_group.rg.name
}

output "vm_name" {
  description = "The name of the Azure virtual machine."
  value       = azurerm_linux_virtual_machine.webserver.name
}

output "nic_name" {
  description = "The name of the Azure network interface."
  value       = azurerm_network_interface.webserver.name
}

output "public_ip" {
  description = "The public IP address of the Azure virtual machine."
  value       = azurerm_linux_virtual_machine.webserver.public_ip_address
}