variable "email_security_allow_policies_lookup" {
  description = <<EOT
Map of email_security_allow_policies_lookup, attributes below
Required:
    - account_id
Optional:
    - direction
    - is_acceptable_sender
    - is_exempt_recipient
    - is_trusted_sender
    - max_items
    - order
    - pattern
    - pattern_type
    - search
    - verify_sender
EOT

  type = map(object({
    account_id           = string
    direction            = optional(string)
    is_acceptable_sender = optional(bool)
    is_exempt_recipient  = optional(bool)
    is_trusted_sender    = optional(bool)
    max_items            = optional(number)
    order                = optional(string)
    pattern              = optional(string)
    pattern_type         = optional(string)
    search               = optional(string)
    verify_sender        = optional(bool)
  }))
}

