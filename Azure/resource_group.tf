resource "azurerm_resource_group" "rg_name" {
  name = var.resource

  location = var.location

  tags = {
    "env" = "env_name"
  }
}