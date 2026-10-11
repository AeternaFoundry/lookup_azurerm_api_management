data "azurerm_api_management" "api_management_lookup" {
  for_each = var.api_management_lookup

  name                = each.value.name
  resource_group_name = each.value.resource_group_name
  tags                = each.value.tags
}

