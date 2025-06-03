variable "resource_group_name" {}
variable "location" {
  default = "eastus"
}
variable "vnet_name" {}
variable "subnet_name" {}
variable "admin_username" {}
variable "admin_password" {
  sensitive = true
}
