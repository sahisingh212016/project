resource "azurerm_resource_group" "rgblock" {
  for_each = var.rg_var
  name     = each.key
  location = each.value.location
}