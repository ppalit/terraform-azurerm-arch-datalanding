module "azure_storage_account" {
  source                = "../modules/azure-storage-account"
  resource_group_name   = "example-resource-group"
  location              = "East US"
  storage_account_name  = "examplestoracc"
}