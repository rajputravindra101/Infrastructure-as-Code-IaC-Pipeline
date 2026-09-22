
module "resource_group" {
  source = "../Module/azurerm_resource_group"
  rgs = var.rg1
}

module "storageacc" {
    depends_on = [ module.resource_group ]
  source = "../Module/azurerm_storage_account"
  storageaccount = var.sa1
}