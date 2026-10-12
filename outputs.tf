output "workspace_hyok_enableds_id" {
  description = "Map of id values across all workspace_hyok_enableds, keyed the same as var.workspace_hyok_enableds except keys with no id are omitted"
  value       = { for k, v in tfe_workspace_hyok_enabled.workspace_hyok_enableds : k => v.id if v.id != null && length(v.id) > 0 }
}
output "workspace_hyok_enableds_workspace_id" {
  description = "Map of workspace_id values across all workspace_hyok_enableds, keyed the same as var.workspace_hyok_enableds except keys with no workspace_id are omitted"
  value       = { for k, v in tfe_workspace_hyok_enabled.workspace_hyok_enableds : k => v.workspace_id if v.workspace_id != null && length(v.workspace_id) > 0 }
}

