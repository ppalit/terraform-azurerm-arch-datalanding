output "storage_account_id" {
  value       = module.azurerm_storage_account.id
  description = "The ID of the created Storage Account."
}

output "storage_account_primary_endpoint" {
  value       = module.azurerm_storage_account.primary_blob_endpoint
  description = "The primary blob endpoint of the Storage Account."
}
