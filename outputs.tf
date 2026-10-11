output "k6_project_lookup_created" {
  description = "Map of created values across all k6_project_lookup, keyed the same as var.k6_project_lookup except keys with no created are omitted"
  value       = { for k, v in data.grafana_k6_project.k6_project_lookup : k => v.created if v.created != null && length(v.created) > 0 }
}
output "k6_project_lookup_grafana_folder_uid" {
  description = "Map of grafana_folder_uid values across all k6_project_lookup, keyed the same as var.k6_project_lookup except keys with no grafana_folder_uid are omitted"
  value       = { for k, v in data.grafana_k6_project.k6_project_lookup : k => v.grafana_folder_uid if v.grafana_folder_uid != null && length(v.grafana_folder_uid) > 0 }
}
output "k6_project_lookup_id" {
  description = "Map of id values across all k6_project_lookup, keyed the same as var.k6_project_lookup except keys with no id are omitted"
  value       = { for k, v in data.grafana_k6_project.k6_project_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "k6_project_lookup_is_default" {
  description = "Map of is_default values across all k6_project_lookup, keyed the same as var.k6_project_lookup except keys with no is_default are omitted"
  value       = { for k, v in data.grafana_k6_project.k6_project_lookup : k => v.is_default if v.is_default != null }
}
output "k6_project_lookup_name" {
  description = "Map of name values across all k6_project_lookup, keyed the same as var.k6_project_lookup except keys with no name are omitted"
  value       = { for k, v in data.grafana_k6_project.k6_project_lookup : k => v.name if v.name != null && length(v.name) > 0 }
}
output "k6_project_lookup_updated" {
  description = "Map of updated values across all k6_project_lookup, keyed the same as var.k6_project_lookup except keys with no updated are omitted"
  value       = { for k, v in data.grafana_k6_project.k6_project_lookup : k => v.updated if v.updated != null && length(v.updated) > 0 }
}

