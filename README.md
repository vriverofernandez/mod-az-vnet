<!-- BEGIN_TF_DOCS -->


Some more information can go here.
info


## Inputs

| Name | Description | Type | Default | Required |
|------|-------------|------|---------|:--------:|
| <a name="input_address_space"></a> [address\_space](#input\_address\_space) | address space vnet | `list(string)` | n/a | yes |
| <a name="input_location"></a> [location](#input\_location) | resource location | `string` | n/a | yes |
| <a name="input_name"></a> [name](#input\_name) | resource name | `string` | n/a | yes |
| <a name="input_resource_group_name"></a> [resource\_group\_name](#input\_resource\_group\_name) | resource group name | `string` | n/a | yes |
| <a name="input_security_group"></a> [security\_group](#input\_security\_group) | security group name | `string` | n/a | yes |
| <a name="input_subnet_address_prefix"></a> [subnet\_address\_prefix](#input\_subnet\_address\_prefix) | address space prefix subnet | `list(string)` | n/a | yes |
| <a name="input_subnet_name"></a> [subnet\_name](#input\_subnet\_name) | subnets name | `list(string)` | n/a | yes |
| <a name="input_tags"></a> [tags](#input\_tags) | mapa de tags | `map(string)` | n/a | yes |

## Outputs

| Name | Description |
|------|-------------|
| <a name="output_vnet_id"></a> [vnet\_id](#output\_vnet\_id) | id vnet que creamos |
| <a name="output_vnet_location"></a> [vnet\_location](#output\_vnet\_location) | ubicacion de la vnet que creamos |
| <a name="output_vnet_subnets"></a> [vnet\_subnets](#output\_vnet\_subnets) | ubicacion de la vnet que creamos |
<!-- END_TF_DOCS -->    