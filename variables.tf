variable "location" {
  description = "Azure region"
  default     = "westeurope"
}

variable "resource_group_name" {
  description = "Name of the resource group"
  default     = "dev-environment-rg"
}

variable "vnet_name" {
  default = "dev-vnet"
}

variable "subnet_name" {
  default = "dev-subnet"
}

variable "vm_name" {
  default = "dev-vm"
}

variable "admin_username" {
  default = "azureuser"
}

variable "admin_password" {
  description = "Password for the VM"
  sensitive   = true
}
