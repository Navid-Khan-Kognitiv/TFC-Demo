resource "azurerm_network_watcher" "this" {
  name                = "dfg-nwwatcher"
  location            = azurerm_resource_group.this.location
  resource_group_name = azurerm_resource_group.this.name
}