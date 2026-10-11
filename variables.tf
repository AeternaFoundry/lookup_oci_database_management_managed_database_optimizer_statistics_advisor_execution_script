variable "database_management_managed_database_optimizer_statistics_advisor_execution_script_lookup" {
  description = <<EOT
Map of database_management_managed_database_optimizer_statistics_advisor_execution_script_lookup, attributes below
Required:
    - execution_name
    - managed_database_id
    - task_name
EOT

  type = map(object({
    execution_name      = string
    managed_database_id = string
    task_name           = string
  }))
}

