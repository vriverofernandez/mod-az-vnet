resource "azurerm_virtual_network" "vnet" {
  name = var.name
  location = var.location
  resource_group_name = var.resource_group_name
  address_space = ["10.0.0.0/16"]

  subnet {
    name = var.subnet_name[0]
    address_prefix = "10.0.1.0/24"
  }

  subnet {
    name = var.subnet_name[1]
    address_prefix = "10.0.2.0/24"
  }
    

  tags = { env = "dev" }
  
}
