locals {
  len_ipname = length(var.ip_name)
}

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

resource "azurerm_public_ip" "publicIp" {
  count = local.len_ipname > 0 ? 1 : 0 
  name =                var.ip_name
  location =            var.location
  resource_group_name = var.resource_group_name

  allocation_method = "Dynamic"
}
