variable "resource_group_name" {
   default     = "prod_resource_group"
}

variable "resource_group_location" {
   default     = "East us"
}
variable "virtual_network_name" {
   default     = "prod_vnet"
}

variable "subnet_name" {
   default     = "prod_subnet"
}

variable "storageaccountname" {
    default     = "prodterraformsa9536412"
}

variable "publicipaddress" {
    default     = "prodpubip"
}

variable "network_security_group_name" {
    default     = "prodnsg"
}

variable "network_interface_name" {
    default     = "prodnsg"
}

variable "windows_virtual_machine_name" {
    default     = "prodvm"
}