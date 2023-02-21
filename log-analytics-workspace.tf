data "azurerm_log_analytics_workspace" "example" {
  name                = "arjunnvmworkspace"
  resource_group_name = "app-grp-log-analytics"
}

output "log_analytics_workspace_id" {
  value = data.azurerm_log_analytics_workspace.example.workspace_id
}