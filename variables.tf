variable "resource_group_name" {
  default = "rg-terraform-demo"
}

variable "location" {
  default = "eastus"
}
variable "vnet_name" {
  default = "vnet-demo"
}
variable "subnet_name" {
  default = "subnet-demo"
}
variable "admin_username" {
  default = "azureuser"
}
variable "admin_password" {
  sensitive = true
}
