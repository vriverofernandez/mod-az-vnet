resource "azurerm_virtual_network" "vnet" {
  name = var.name
  location = var.location
  resource_group_name = var.resource_group_name
  address_space = var.address_space

  dynamic "subnet" {
    for_each = var.subnets

    content {
      name = subnet.value.subnet_name
      address_prefix = subnet.value.subnet_address_prefix
      security_group = var.security_group
    }
  }

  tags = var.tags
  
}
