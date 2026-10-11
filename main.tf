data "cloudflare_email_security_allow_policies" "email_security_allow_policies_lookup" {
  for_each = var.email_security_allow_policies_lookup

  account_id           = each.value.account_id
  direction            = each.value.direction
  is_acceptable_sender = each.value.is_acceptable_sender
  is_exempt_recipient  = each.value.is_exempt_recipient
  is_trusted_sender    = each.value.is_trusted_sender
  max_items            = each.value.max_items
  order                = each.value.order
  pattern              = each.value.pattern
  pattern_type         = each.value.pattern_type
  search               = each.value.search
  verify_sender        = each.value.verify_sender
}

