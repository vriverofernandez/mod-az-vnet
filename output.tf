output "vnet_id" {
  value = azurerm_virtual_network.vnet.id
  description = "id vnet que creamos"
}

output "vnet_location" {
  value = azurerm_virtual_network.vnet.location
  description = "ubicacion de la vnet que creamos"
}

output "vnet_subnets" {
  value = azurerm_virtual_network.vnet.subnet[*].id
  description = "ubicacion de la vnet que creamos"
}