variable "resource_group_name" {
  default = "infra-deploy-rg"
}

variable "location" {
  default = "West Europe"
}

variable "vm_size" {
  default = "Standard_B1s"
}

variable "admin_username" {
  default = "azureuser"
}

variable "image_sku" {
  default = "18.04-LTS"
}


variable "ssh_public_key_path" {
  // Update this path according to your Cloud Shell environment
  default = "/home/abdul/.ssh/id_rsa.pub"
}
