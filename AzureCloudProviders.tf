terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "2.74.0"
    }
  }
  
  backend "azurerm" {
    resource_group_name = "TerraformRG"
    storage_account_name = "viinustorage"
    container_name = "viinucont1"
    key = "C:/Users/training1/Documents/Demo6_StorageAccount/Demo1StorageAccount/terraform.tfstate"

  }
  
}

provider "azurerm" {
  # Configuration options
  /*
    Multi line comment
  */
  features {}


}