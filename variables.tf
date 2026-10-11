variable "openid_client_regex_policies" {
  description = <<EOT
Map of openid_client_regex_policies, attributes below
Required:
    - decision_strategy
    - name
    - pattern
    - realm_id
    - resource_server_id
    - target_claim
Optional:
    - description
    - logic
    - target_context_attributes
EOT

  type = map(object({
    decision_strategy         = string
    name                      = string
    pattern                   = string
    realm_id                  = string
    resource_server_id        = string
    target_claim              = string
    description               = optional(string)
    logic                     = optional(string)
    target_context_attributes = optional(bool)
  }))
  # Note: 1 additional provider-side validator is enforced at apply time but not mirrored as validation{} blocks here (bespoke or non-mechanically-translatable).
}

