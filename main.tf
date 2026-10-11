resource "keycloak_openid_client_regex_policy" "openid_client_regex_policies" {
  for_each = var.openid_client_regex_policies

  decision_strategy         = each.value.decision_strategy
  name                      = each.value.name
  pattern                   = each.value.pattern
  realm_id                  = each.value.realm_id
  resource_server_id        = each.value.resource_server_id
  target_claim              = each.value.target_claim
  description               = each.value.description
  logic                     = each.value.logic
  target_context_attributes = each.value.target_context_attributes
}

