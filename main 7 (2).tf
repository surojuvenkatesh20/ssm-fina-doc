resource "azurerm_managed_disk" "example" {
  name                 = var.diskName
  location             = var.location
  resource_group_name  = var.resourceGroupName
  storage_account_type = var.storageAccountType
  create_option        = var.createOption
  disk_size_gb         = var.diskSizeGB

  tags = {
    environment = "Testing"
  }
}
