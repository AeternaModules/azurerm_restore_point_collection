output "restore_point_collections" {
  description = "All restore_point_collection resources"
  value       = azurerm_restore_point_collection.restore_point_collections
}
output "restore_point_collections_location" {
  description = "List of location values across all restore_point_collections"
  value       = [for k, v in azurerm_restore_point_collection.restore_point_collections : v.location]
}
output "restore_point_collections_name" {
  description = "List of name values across all restore_point_collections"
  value       = [for k, v in azurerm_restore_point_collection.restore_point_collections : v.name]
}
output "restore_point_collections_resource_group_name" {
  description = "List of resource_group_name values across all restore_point_collections"
  value       = [for k, v in azurerm_restore_point_collection.restore_point_collections : v.resource_group_name]
}
output "restore_point_collections_source_virtual_machine_id" {
  description = "List of source_virtual_machine_id values across all restore_point_collections"
  value       = [for k, v in azurerm_restore_point_collection.restore_point_collections : v.source_virtual_machine_id]
}
output "restore_point_collections_tags" {
  description = "List of tags values across all restore_point_collections"
  value       = [for k, v in azurerm_restore_point_collection.restore_point_collections : v.tags]
}

