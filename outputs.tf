output "mssql_job_schedules" {
  description = "All mssql_job_schedule resources"
  value       = azurerm_mssql_job_schedule.mssql_job_schedules
}
output "mssql_job_schedules_enabled" {
  description = "List of enabled values across all mssql_job_schedules"
  value       = [for k, v in azurerm_mssql_job_schedule.mssql_job_schedules : v.enabled]
}
output "mssql_job_schedules_end_time" {
  description = "List of end_time values across all mssql_job_schedules"
  value       = [for k, v in azurerm_mssql_job_schedule.mssql_job_schedules : v.end_time]
}
output "mssql_job_schedules_interval" {
  description = "List of interval values across all mssql_job_schedules"
  value       = [for k, v in azurerm_mssql_job_schedule.mssql_job_schedules : v.interval]
}
output "mssql_job_schedules_job_id" {
  description = "List of job_id values across all mssql_job_schedules"
  value       = [for k, v in azurerm_mssql_job_schedule.mssql_job_schedules : v.job_id]
}
output "mssql_job_schedules_start_time" {
  description = "List of start_time values across all mssql_job_schedules"
  value       = [for k, v in azurerm_mssql_job_schedule.mssql_job_schedules : v.start_time]
}
output "mssql_job_schedules_type" {
  description = "List of type values across all mssql_job_schedules"
  value       = [for k, v in azurerm_mssql_job_schedule.mssql_job_schedules : v.type]
}

