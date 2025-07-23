output "resource_group_name" {
  value = azurerm_resource_group.main.name
}

output "vm_public_ip" {
  value = azurerm_linux_virtual_machine.main.public_ip_address
  description = "Public IP address of the VM"
}
