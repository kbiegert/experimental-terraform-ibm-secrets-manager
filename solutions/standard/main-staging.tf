
# read ssh keys available in the cloud under this account - don't care
# about the keys just want to force the terraform to login to the cloud.
data "ibm_is_ssh_keys" "mykeys" {
}

locals {
    howmanykeys = length(data.ibm_is_ssh_keys.mykeys.keys)
}
output "mykeys" {
    value = "There are ${local.howmanykeys} ssh keys defined by the account owning this api key."
}
resource "time_sleep" "wait_3_seconds" {
    create_duration = "3s"
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
