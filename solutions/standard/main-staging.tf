
resource "time_sleep" "wait_11_seconds" {
    create_duration = "11s"
}

output "resource_group_name" {
    value       = var.resource_group_name
}

output "resource_group_id" {
    value       = "resource_group_id"
}

output "secrets_manager_guid" {
    value       = "secrets_manager_guid"
}

output "secrets_manager_id" {
    value       = "secrets_manager_id"
}

output "secrets_manager_name" {
    value       = "secrets_manager_name"
}

output "secrets_manager_crn" {
    value       = "secrets_manager_crn"
}

output "secrets_manager_region" {
    value       = "secrets_manager_region"
}
