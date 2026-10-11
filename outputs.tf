output "database_management_managed_database_optimizer_statistics_advisor_execution_script_lookup_id" {
  description = "Map of id values across all database_management_managed_database_optimizer_statistics_advisor_execution_script_lookup, keyed the same as var.database_management_managed_database_optimizer_statistics_advisor_execution_script_lookup except keys with no id are omitted"
  value       = { for k, v in data.oci_database_management_managed_database_optimizer_statistics_advisor_execution_script.database_management_managed_database_optimizer_statistics_advisor_execution_script_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "database_management_managed_database_optimizer_statistics_advisor_execution_script_lookup_execution_name" {
  description = "Map of execution_name values across all database_management_managed_database_optimizer_statistics_advisor_execution_script_lookup, keyed the same as var.database_management_managed_database_optimizer_statistics_advisor_execution_script_lookup except keys with no execution_name are omitted"
  value       = { for k, v in data.oci_database_management_managed_database_optimizer_statistics_advisor_execution_script.database_management_managed_database_optimizer_statistics_advisor_execution_script_lookup : k => v.execution_name if v.execution_name != null && length(v.execution_name) > 0 }
}
output "database_management_managed_database_optimizer_statistics_advisor_execution_script_lookup_managed_database_id" {
  description = "Map of managed_database_id values across all database_management_managed_database_optimizer_statistics_advisor_execution_script_lookup, keyed the same as var.database_management_managed_database_optimizer_statistics_advisor_execution_script_lookup except keys with no managed_database_id are omitted"
  value       = { for k, v in data.oci_database_management_managed_database_optimizer_statistics_advisor_execution_script.database_management_managed_database_optimizer_statistics_advisor_execution_script_lookup : k => v.managed_database_id if v.managed_database_id != null && length(v.managed_database_id) > 0 }
}
output "database_management_managed_database_optimizer_statistics_advisor_execution_script_lookup_script" {
  description = "Map of script values across all database_management_managed_database_optimizer_statistics_advisor_execution_script_lookup, keyed the same as var.database_management_managed_database_optimizer_statistics_advisor_execution_script_lookup except keys with no script are omitted"
  value       = { for k, v in data.oci_database_management_managed_database_optimizer_statistics_advisor_execution_script.database_management_managed_database_optimizer_statistics_advisor_execution_script_lookup : k => v.script if v.script != null && length(v.script) > 0 }
}
output "database_management_managed_database_optimizer_statistics_advisor_execution_script_lookup_task_name" {
  description = "Map of task_name values across all database_management_managed_database_optimizer_statistics_advisor_execution_script_lookup, keyed the same as var.database_management_managed_database_optimizer_statistics_advisor_execution_script_lookup except keys with no task_name are omitted"
  value       = { for k, v in data.oci_database_management_managed_database_optimizer_statistics_advisor_execution_script.database_management_managed_database_optimizer_statistics_advisor_execution_script_lookup : k => v.task_name if v.task_name != null && length(v.task_name) > 0 }
}

