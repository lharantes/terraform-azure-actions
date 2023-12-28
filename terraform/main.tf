provider azurerm {
    features {}
}

resource "azurerm_resource_group" "teste" {
  name = "RG-TESTE3333"
  location = "eastus"
}
