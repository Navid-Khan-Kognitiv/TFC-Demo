resource "azurerm_public_ip" "this" {
  name                = "dfgTestPublicIp1"
  resource_group_name = azurerm_resource_group.this.name
  location            = azurerm_resource_group.this.location
  allocation_method   = "Dyanmic"

  tags = local.common_tags
}