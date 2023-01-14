resource "azurerm_storage_account" "storage_one" {
  name                     = "dfgreplication1"
  resource_group_name      = azurerm_resource_group.this.name
  location                 = azurerm_resource_group.this.location
  account_tier             = "Standard"
  access_tier              = "Cool"
  account_replication_type = "LRS"
  account_kind             = "BlockBlobStorage"
}

resource "azurerm_storage_account" "storage_two" {
  name                     = "dfgreplication2"
  resource_group_name      = azurerm_resource_group.this.name
  location                 = azurerm_resource_group.this.location
  account_tier             = "Standard"
  access_tier              = "Cool"
  account_replication_type = "LRS"
  account_kind             = "BlockBlobStorage"
}

resource "azurerm_storage_account" "storage_three" {
  name                     = "dfgreplication3"
  resource_group_name      = azurerm_resource_group.this.name
  location                 = azurerm_resource_group.this.location
  account_tier             = "Standard"
  access_tier              = "Cool"
  account_replication_type = "LRS"
  account_kind             = "BlockBlobStorage"
}



