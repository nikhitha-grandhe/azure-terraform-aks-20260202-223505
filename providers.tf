# Azure Provider configuration
provider "azurerm" {
  features {}
}

# Random provider for unique resource names
provider "random" {}

# Azure client configuration data source
data "azurerm_client_config" "current" {}