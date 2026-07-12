output "mssql_job_schedules_enabled" {
  description = "Map of enabled values across all mssql_job_schedules, keyed the same as var.mssql_job_schedules"
  value       = { for k, v in azurerm_mssql_job_schedule.mssql_job_schedules : k => v.enabled }
}
output "mssql_job_schedules_end_time" {
  description = "Map of end_time values across all mssql_job_schedules, keyed the same as var.mssql_job_schedules"
  value       = { for k, v in azurerm_mssql_job_schedule.mssql_job_schedules : k => v.end_time }
}
output "mssql_job_schedules_interval" {
  description = "Map of interval values across all mssql_job_schedules, keyed the same as var.mssql_job_schedules"
  value       = { for k, v in azurerm_mssql_job_schedule.mssql_job_schedules : k => v.interval }
}
output "mssql_job_schedules_job_id" {
  description = "Map of job_id values across all mssql_job_schedules, keyed the same as var.mssql_job_schedules"
  value       = { for k, v in azurerm_mssql_job_schedule.mssql_job_schedules : k => v.job_id }
}
output "mssql_job_schedules_start_time" {
  description = "Map of start_time values across all mssql_job_schedules, keyed the same as var.mssql_job_schedules"
  value       = { for k, v in azurerm_mssql_job_schedule.mssql_job_schedules : k => v.start_time }
}
output "mssql_job_schedules_type" {
  description = "Map of type values across all mssql_job_schedules, keyed the same as var.mssql_job_schedules"
  value       = { for k, v in azurerm_mssql_job_schedule.mssql_job_schedules : k => v.type }
}

