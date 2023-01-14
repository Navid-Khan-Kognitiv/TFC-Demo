resource "azurerm_servicebus_namespace" "this" {
  name                = "dfg-servicebus-namespace"
  location            = azurerm_resource_group.this.location
  resource_group_name = azurerm_resource_group.this.name
  sku                 = "Standard"

  tags = local.common_tags
}