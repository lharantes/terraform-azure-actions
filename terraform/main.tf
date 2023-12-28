provider azurerm {
    features {}
}

resource "azurerm_resource_group" "teste" {
  name = "RG-TESTE2222"
  location = "eastus"
}
