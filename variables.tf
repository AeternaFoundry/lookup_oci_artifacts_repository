variable "artifacts_repository_lookup" {
  description = <<EOT
Map of artifacts_repository_lookup, attributes below
Required:
    - repository_id
EOT

  type = map(object({
    repository_id = string
  }))
}

