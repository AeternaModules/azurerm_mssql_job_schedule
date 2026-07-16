output "mssql_job_schedules_id" {
  description = "Map of id values across all mssql_job_schedules, keyed the same as var.mssql_job_schedules"
  value       = { for k, v in azurerm_mssql_job_schedule.mssql_job_schedules : k => v.id if v.id != null && length(v.id) > 0 }
}
output "mssql_job_schedules_enabled" {
  description = "Map of enabled values across all mssql_job_schedules, keyed the same as var.mssql_job_schedules"
  value       = { for k, v in azurerm_mssql_job_schedule.mssql_job_schedules : k => v.enabled if v.enabled != null }
}
output "mssql_job_schedules_end_time" {
  description = "Map of end_time values across all mssql_job_schedules, keyed the same as var.mssql_job_schedules"
  value       = { for k, v in azurerm_mssql_job_schedule.mssql_job_schedules : k => v.end_time if v.end_time != null && length(v.end_time) > 0 }
}
output "mssql_job_schedules_interval" {
  description = "Map of interval values across all mssql_job_schedules, keyed the same as var.mssql_job_schedules"
  value       = { for k, v in azurerm_mssql_job_schedule.mssql_job_schedules : k => v.interval if v.interval != null && length(v.interval) > 0 }
}
output "mssql_job_schedules_job_id" {
  description = "Map of job_id values across all mssql_job_schedules, keyed the same as var.mssql_job_schedules"
  value       = { for k, v in azurerm_mssql_job_schedule.mssql_job_schedules : k => v.job_id if v.job_id != null && length(v.job_id) > 0 }
}
output "mssql_job_schedules_start_time" {
  description = "Map of start_time values across all mssql_job_schedules, keyed the same as var.mssql_job_schedules"
  value       = { for k, v in azurerm_mssql_job_schedule.mssql_job_schedules : k => v.start_time if v.start_time != null && length(v.start_time) > 0 }
}
output "mssql_job_schedules_type" {
  description = "Map of type values across all mssql_job_schedules, keyed the same as var.mssql_job_schedules"
  value       = { for k, v in azurerm_mssql_job_schedule.mssql_job_schedules : k => v.type if v.type != null && length(v.type) > 0 }
}

