output "openid_client_regex_policies_id" {
  description = "Map of id values across all openid_client_regex_policies, keyed the same as var.openid_client_regex_policies except keys with no id are omitted"
  value       = { for k, v in keycloak_openid_client_regex_policy.openid_client_regex_policies : k => v.id if v.id != null && length(v.id) > 0 }
}
output "openid_client_regex_policies_decision_strategy" {
  description = "Map of decision_strategy values across all openid_client_regex_policies, keyed the same as var.openid_client_regex_policies except keys with no decision_strategy are omitted"
  value       = { for k, v in keycloak_openid_client_regex_policy.openid_client_regex_policies : k => v.decision_strategy if v.decision_strategy != null && length(v.decision_strategy) > 0 }
}
output "openid_client_regex_policies_description" {
  description = "Map of description values across all openid_client_regex_policies, keyed the same as var.openid_client_regex_policies except keys with no description are omitted"
  value       = { for k, v in keycloak_openid_client_regex_policy.openid_client_regex_policies : k => v.description if v.description != null && length(v.description) > 0 }
}
output "openid_client_regex_policies_logic" {
  description = "Map of logic values across all openid_client_regex_policies, keyed the same as var.openid_client_regex_policies except keys with no logic are omitted"
  value       = { for k, v in keycloak_openid_client_regex_policy.openid_client_regex_policies : k => v.logic if v.logic != null && length(v.logic) > 0 }
}
output "openid_client_regex_policies_name" {
  description = "Map of name values across all openid_client_regex_policies, keyed the same as var.openid_client_regex_policies except keys with no name are omitted"
  value       = { for k, v in keycloak_openid_client_regex_policy.openid_client_regex_policies : k => v.name if v.name != null && length(v.name) > 0 }
}
output "openid_client_regex_policies_pattern" {
  description = "Map of pattern values across all openid_client_regex_policies, keyed the same as var.openid_client_regex_policies except keys with no pattern are omitted"
  value       = { for k, v in keycloak_openid_client_regex_policy.openid_client_regex_policies : k => v.pattern if v.pattern != null && length(v.pattern) > 0 }
}
output "openid_client_regex_policies_realm_id" {
  description = "Map of realm_id values across all openid_client_regex_policies, keyed the same as var.openid_client_regex_policies except keys with no realm_id are omitted"
  value       = { for k, v in keycloak_openid_client_regex_policy.openid_client_regex_policies : k => v.realm_id if v.realm_id != null && length(v.realm_id) > 0 }
}
output "openid_client_regex_policies_resource_server_id" {
  description = "Map of resource_server_id values across all openid_client_regex_policies, keyed the same as var.openid_client_regex_policies except keys with no resource_server_id are omitted"
  value       = { for k, v in keycloak_openid_client_regex_policy.openid_client_regex_policies : k => v.resource_server_id if v.resource_server_id != null && length(v.resource_server_id) > 0 }
}
output "openid_client_regex_policies_target_claim" {
  description = "Map of target_claim values across all openid_client_regex_policies, keyed the same as var.openid_client_regex_policies except keys with no target_claim are omitted"
  value       = { for k, v in keycloak_openid_client_regex_policy.openid_client_regex_policies : k => v.target_claim if v.target_claim != null && length(v.target_claim) > 0 }
}
output "openid_client_regex_policies_target_context_attributes" {
  description = "Map of target_context_attributes values across all openid_client_regex_policies, keyed the same as var.openid_client_regex_policies except keys with no target_context_attributes are omitted"
  value       = { for k, v in keycloak_openid_client_regex_policy.openid_client_regex_policies : k => v.target_context_attributes if v.target_context_attributes != null }
}

