variable "workspace_hyok_enableds" {
  description = <<EOT
Map of workspace_hyok_enableds, attributes below
Required:
    - workspace_id
EOT

  type = map(object({
    workspace_id = string
  }))
}

