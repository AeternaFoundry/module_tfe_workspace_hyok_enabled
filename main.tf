resource "tfe_workspace_hyok_enabled" "workspace_hyok_enableds" {
  for_each = var.workspace_hyok_enableds

  workspace_id = each.value.workspace_id
}

