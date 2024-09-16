provider "azurerm" {
  features {}

  subscription_id = "e79d92eb-a2dc-4b0c-935c-938da2f92f5a"
  client_id       = "308f12ca-9f47-4913-98c8-15330311cb31"
  client_secret   = "d1_8Q~jzK2lbshSITDmPktIOq_Q1mw.fBf0rUcd."
  tenant_id       = "51709080-e5b9-4abe-a516-7979534c09a6"
}

resource "azurerm_resource_group" "example" {
  name     = "myResourceGroup"
  location = "East US"
}
