variable "k6_project_lookup" {
  description = <<EOT
Map of k6_project_lookup, attributes below
Required:
    - id
EOT

  type = map(object({
    id = string
  }))
}

