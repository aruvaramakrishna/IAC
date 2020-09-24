variable "resource_group_name" {
   default     = "terraform_resource_group"
}

variable "resource_group_location" {
   default     = "East us"
}
variable "virtual_network_name" {
   default     = "terraform_vnet"
}

variable "subnet_name" {
   default     = "terraform_subnet"
}

variable "storageaccountname" {
    default     = "terrafromsa9536412"
}

variable "publicipaddress" {
    default     = "terraformpubip"
}

variable "network_security_group_name" {
    default     = "terraformnsg"
}

variable "network_interface_name" {
    default     = "terraformnsg"
}

variable "windows_virtual_machine_name" {
    default     = "terraformvm"
}

variable "admin_username" {
    default     = "azureuser"
}

variable "admin_password" {
    default     = "Azuredevops@1234"
}