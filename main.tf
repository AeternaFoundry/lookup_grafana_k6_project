data "grafana_k6_project" "k6_project_lookup" {
  for_each = var.k6_project_lookup

  id = each.value.id
}

