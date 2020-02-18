provider "azurerm" {
  version = "=1.44.0"
}
resource "azurerm_resource_group" "rg" {
  name     = "${var.rgname}"
  location = "${var.location}"
}
