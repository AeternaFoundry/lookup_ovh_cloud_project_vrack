output "cloud_project_vrack_lookup_id" {
  description = "Map of id values across all cloud_project_vrack_lookup, keyed the same as var.cloud_project_vrack_lookup except keys with no id are omitted"
  value       = { for k, v in data.ovh_cloud_project_vrack.cloud_project_vrack_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "cloud_project_vrack_lookup_description" {
  description = "Map of description values across all cloud_project_vrack_lookup, keyed the same as var.cloud_project_vrack_lookup except keys with no description are omitted"
  value       = { for k, v in data.ovh_cloud_project_vrack.cloud_project_vrack_lookup : k => v.description if v.description != null && length(v.description) > 0 }
}
output "cloud_project_vrack_lookup_name" {
  description = "Map of name values across all cloud_project_vrack_lookup, keyed the same as var.cloud_project_vrack_lookup except keys with no name are omitted"
  value       = { for k, v in data.ovh_cloud_project_vrack.cloud_project_vrack_lookup : k => v.name if v.name != null && length(v.name) > 0 }
}
output "cloud_project_vrack_lookup_service_name" {
  description = "Map of service_name values across all cloud_project_vrack_lookup, keyed the same as var.cloud_project_vrack_lookup except keys with no service_name are omitted"
  value       = { for k, v in data.ovh_cloud_project_vrack.cloud_project_vrack_lookup : k => v.service_name if v.service_name != null && length(v.service_name) > 0 }
}

