output "email_security_allow_policies_lookup_account_id" {
  description = "Map of account_id values across all email_security_allow_policies_lookup, keyed the same as var.email_security_allow_policies_lookup except keys with no account_id are omitted"
  value       = { for k, v in data.cloudflare_email_security_allow_policies.email_security_allow_policies_lookup : k => v.account_id if v.account_id != null && length(v.account_id) > 0 }
}
output "email_security_allow_policies_lookup_direction" {
  description = "Map of direction values across all email_security_allow_policies_lookup, keyed the same as var.email_security_allow_policies_lookup except keys with no direction are omitted"
  value       = { for k, v in data.cloudflare_email_security_allow_policies.email_security_allow_policies_lookup : k => v.direction if v.direction != null && length(v.direction) > 0 }
}
output "email_security_allow_policies_lookup_is_acceptable_sender" {
  description = "Map of is_acceptable_sender values across all email_security_allow_policies_lookup, keyed the same as var.email_security_allow_policies_lookup except keys with no is_acceptable_sender are omitted"
  value       = { for k, v in data.cloudflare_email_security_allow_policies.email_security_allow_policies_lookup : k => v.is_acceptable_sender if v.is_acceptable_sender != null }
}
output "email_security_allow_policies_lookup_is_exempt_recipient" {
  description = "Map of is_exempt_recipient values across all email_security_allow_policies_lookup, keyed the same as var.email_security_allow_policies_lookup except keys with no is_exempt_recipient are omitted"
  value       = { for k, v in data.cloudflare_email_security_allow_policies.email_security_allow_policies_lookup : k => v.is_exempt_recipient if v.is_exempt_recipient != null }
}
output "email_security_allow_policies_lookup_is_trusted_sender" {
  description = "Map of is_trusted_sender values across all email_security_allow_policies_lookup, keyed the same as var.email_security_allow_policies_lookup except keys with no is_trusted_sender are omitted"
  value       = { for k, v in data.cloudflare_email_security_allow_policies.email_security_allow_policies_lookup : k => v.is_trusted_sender if v.is_trusted_sender != null }
}
output "email_security_allow_policies_lookup_max_items" {
  description = "Map of max_items values across all email_security_allow_policies_lookup, keyed the same as var.email_security_allow_policies_lookup except keys with no max_items are omitted"
  value       = { for k, v in data.cloudflare_email_security_allow_policies.email_security_allow_policies_lookup : k => v.max_items if v.max_items != null }
}
output "email_security_allow_policies_lookup_order" {
  description = "Map of order values across all email_security_allow_policies_lookup, keyed the same as var.email_security_allow_policies_lookup except keys with no order are omitted"
  value       = { for k, v in data.cloudflare_email_security_allow_policies.email_security_allow_policies_lookup : k => v.order if v.order != null && length(v.order) > 0 }
}
output "email_security_allow_policies_lookup_pattern" {
  description = "Map of pattern values across all email_security_allow_policies_lookup, keyed the same as var.email_security_allow_policies_lookup except keys with no pattern are omitted"
  value       = { for k, v in data.cloudflare_email_security_allow_policies.email_security_allow_policies_lookup : k => v.pattern if v.pattern != null && length(v.pattern) > 0 }
}
output "email_security_allow_policies_lookup_pattern_type" {
  description = "Map of pattern_type values across all email_security_allow_policies_lookup, keyed the same as var.email_security_allow_policies_lookup except keys with no pattern_type are omitted"
  value       = { for k, v in data.cloudflare_email_security_allow_policies.email_security_allow_policies_lookup : k => v.pattern_type if v.pattern_type != null && length(v.pattern_type) > 0 }
}
output "email_security_allow_policies_lookup_result" {
  description = "Map of result values across all email_security_allow_policies_lookup, keyed the same as var.email_security_allow_policies_lookup except keys with no result are omitted"
  value       = { for k, v in data.cloudflare_email_security_allow_policies.email_security_allow_policies_lookup : k => v.result if v.result != null && length(v.result) > 0 }
}
output "email_security_allow_policies_lookup_search" {
  description = "Map of search values across all email_security_allow_policies_lookup, keyed the same as var.email_security_allow_policies_lookup except keys with no search are omitted"
  value       = { for k, v in data.cloudflare_email_security_allow_policies.email_security_allow_policies_lookup : k => v.search if v.search != null && length(v.search) > 0 }
}
output "email_security_allow_policies_lookup_verify_sender" {
  description = "Map of verify_sender values across all email_security_allow_policies_lookup, keyed the same as var.email_security_allow_policies_lookup except keys with no verify_sender are omitted"
  value       = { for k, v in data.cloudflare_email_security_allow_policies.email_security_allow_policies_lookup : k => v.verify_sender if v.verify_sender != null }
}

