variable "resource_group_name" {
  default = "infra-deploy-rg"
}

variable "location" {
  default = "Central US"
}

variable "vm_size" {
  default = "Standard_B1s"
}

variable "admin_username" {
  default = "azureuser"
}

variable "ssh_public_key_path" {
  // Update this path according to your Cloud Shell environment
  default = "/home/abdul/.ssh/id_rsa.pub"
}
