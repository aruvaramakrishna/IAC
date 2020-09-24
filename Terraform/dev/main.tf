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
    key                  = "dev.terraform.tfstate"
  }
}

module "virtualmachine" {
    source = "../Modules/virtualmachine"
    resource_group_name = "dev_resource_group"
    resource_group_location = "west europe"
    virtual_network_name = "dev_virtual_network"
    subnet_name = "dev_subnet"
    storageaccountname = "devterraformsa63574"
    publicipaddress = "dev_public_ip"
    network_security_group_name = "dev_nsg"
    network_interface_name = "dev_nic"
    windows_virtual_machine_name = "devvm"


}