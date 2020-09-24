provider "azurerm" {
  # Whilst version is optional, we /strongly recommend/ using it to pin the version of the Provider being used
  version = "=2.4.0"
/*
  subscription_id = var.subscription_id
  client_id       = var.client_id
  client_secret   = var.client_secret
  tenant_id       = var.tenant_id
*/
  features {}
}

# Terraform backend state
terraform {
  backend "azurerm" {
    resource_group_name  = "chandrurg"
    storage_account_name = "chandrurgdiag"
    container_name       = "tfstate"
    key                  = "prod.terraform.tfstate"
  }
}

module "virtualmachine" {
    source = "../Modules/virtualmachine"
    resource_group_name = var.resource_group_name
    resource_group_location = var.resource_group_location
    virtual_network_name = var.virtual_network_name
    subnet_name = var.subnet_name
    storageaccountname = var.storageaccountname
    publicipaddress = var.publicipaddress
    network_security_group_name = var.network_security_group_name
    network_interface_name = var.network_interface_name
    windows_virtual_machine_name = var.windows_virtual_machine_name


}