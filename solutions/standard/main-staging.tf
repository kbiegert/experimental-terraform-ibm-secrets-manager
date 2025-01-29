
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
    description = "this is a fake value"
    value       = "12345678-1234-1234-1234-123456789abc"
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
    value       = "us-south"
}
