data "oci_artifacts_repository" "artifacts_repository_lookup" {
  for_each = var.artifacts_repository_lookup

  repository_id = each.value.repository_id
}

