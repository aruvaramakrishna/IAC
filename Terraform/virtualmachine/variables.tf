variable "subscription_id" {
   default     = "bee826dd-cd23-4ca3-971a-2feacbc54b81"
}

variable "client_id" {
   default     = ""
}

variable "client_secret" {
   default     = ""
}

variable "tenant_id" {
   default     = "5fbeac1c-beae-48d4-8f09-540d25732ee1"
}

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