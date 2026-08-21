variable "res" {
}
resource "azurerm_resource_group" "pankaj" {
  for_each = var.res
  name     = each.value.name
  location = each.value.location
}