output "directory_service_trusts_id" {
  description = "Map of id values across all directory_service_trusts, keyed the same as var.directory_service_trusts"
  value       = { for k, v in aws_directory_service_trust.directory_service_trusts : k => v.id if v.id != null && length(v.id) > 0 }
}
output "directory_service_trusts_conditional_forwarder_ip_addrs" {
  description = "Map of conditional_forwarder_ip_addrs values across all directory_service_trusts, keyed the same as var.directory_service_trusts"
  value       = { for k, v in aws_directory_service_trust.directory_service_trusts : k => v.conditional_forwarder_ip_addrs if v.conditional_forwarder_ip_addrs != null && length(v.conditional_forwarder_ip_addrs) > 0 }
}
output "directory_service_trusts_created_date_time" {
  description = "Map of created_date_time values across all directory_service_trusts, keyed the same as var.directory_service_trusts"
  value       = { for k, v in aws_directory_service_trust.directory_service_trusts : k => v.created_date_time if v.created_date_time != null && length(v.created_date_time) > 0 }
}
output "directory_service_trusts_delete_associated_conditional_forwarder" {
  description = "Map of delete_associated_conditional_forwarder values across all directory_service_trusts, keyed the same as var.directory_service_trusts"
  value       = { for k, v in aws_directory_service_trust.directory_service_trusts : k => v.delete_associated_conditional_forwarder if v.delete_associated_conditional_forwarder != null }
}
output "directory_service_trusts_directory_id" {
  description = "Map of directory_id values across all directory_service_trusts, keyed the same as var.directory_service_trusts"
  value       = { for k, v in aws_directory_service_trust.directory_service_trusts : k => v.directory_id if v.directory_id != null && length(v.directory_id) > 0 }
}
output "directory_service_trusts_last_updated_date_time" {
  description = "Map of last_updated_date_time values across all directory_service_trusts, keyed the same as var.directory_service_trusts"
  value       = { for k, v in aws_directory_service_trust.directory_service_trusts : k => v.last_updated_date_time if v.last_updated_date_time != null && length(v.last_updated_date_time) > 0 }
}
output "directory_service_trusts_region" {
  description = "Map of region values across all directory_service_trusts, keyed the same as var.directory_service_trusts"
  value       = { for k, v in aws_directory_service_trust.directory_service_trusts : k => v.region if v.region != null && length(v.region) > 0 }
}
output "directory_service_trusts_remote_domain_name" {
  description = "Map of remote_domain_name values across all directory_service_trusts, keyed the same as var.directory_service_trusts"
  value       = { for k, v in aws_directory_service_trust.directory_service_trusts : k => v.remote_domain_name if v.remote_domain_name != null && length(v.remote_domain_name) > 0 }
}
output "directory_service_trusts_selective_auth" {
  description = "Map of selective_auth values across all directory_service_trusts, keyed the same as var.directory_service_trusts"
  value       = { for k, v in aws_directory_service_trust.directory_service_trusts : k => v.selective_auth if v.selective_auth != null && length(v.selective_auth) > 0 }
}
output "directory_service_trusts_state_last_updated_date_time" {
  description = "Map of state_last_updated_date_time values across all directory_service_trusts, keyed the same as var.directory_service_trusts"
  value       = { for k, v in aws_directory_service_trust.directory_service_trusts : k => v.state_last_updated_date_time if v.state_last_updated_date_time != null && length(v.state_last_updated_date_time) > 0 }
}
output "directory_service_trusts_trust_direction" {
  description = "Map of trust_direction values across all directory_service_trusts, keyed the same as var.directory_service_trusts"
  value       = { for k, v in aws_directory_service_trust.directory_service_trusts : k => v.trust_direction if v.trust_direction != null && length(v.trust_direction) > 0 }
}
output "directory_service_trusts_trust_password" {
  description = "Map of trust_password values across all directory_service_trusts, keyed the same as var.directory_service_trusts"
  value       = { for k, v in aws_directory_service_trust.directory_service_trusts : k => v.trust_password if v.trust_password != null && length(v.trust_password) > 0 }
}
output "directory_service_trusts_trust_state" {
  description = "Map of trust_state values across all directory_service_trusts, keyed the same as var.directory_service_trusts"
  value       = { for k, v in aws_directory_service_trust.directory_service_trusts : k => v.trust_state if v.trust_state != null && length(v.trust_state) > 0 }
}
output "directory_service_trusts_trust_state_reason" {
  description = "Map of trust_state_reason values across all directory_service_trusts, keyed the same as var.directory_service_trusts"
  value       = { for k, v in aws_directory_service_trust.directory_service_trusts : k => v.trust_state_reason if v.trust_state_reason != null && length(v.trust_state_reason) > 0 }
}
output "directory_service_trusts_trust_type" {
  description = "Map of trust_type values across all directory_service_trusts, keyed the same as var.directory_service_trusts"
  value       = { for k, v in aws_directory_service_trust.directory_service_trusts : k => v.trust_type if v.trust_type != null && length(v.trust_type) > 0 }
}

