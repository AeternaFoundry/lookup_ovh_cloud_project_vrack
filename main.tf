data "ovh_cloud_project_vrack" "cloud_project_vrack_lookup" {
  for_each = var.cloud_project_vrack_lookup

  service_name = each.value.service_name
}

