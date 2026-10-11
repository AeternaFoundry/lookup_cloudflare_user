output "user_lookup_id" {
  description = "Map of id values across all user_lookup, keyed the same as var.user_lookup except keys with no id are omitted"
  value       = { for k, v in data.cloudflare_user.user_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "user_lookup_betas" {
  description = "Map of betas values across all user_lookup, keyed the same as var.user_lookup except keys with no betas are omitted"
  value       = { for k, v in data.cloudflare_user.user_lookup : k => v.betas if v.betas != null && length(v.betas) > 0 }
}
output "user_lookup_country" {
  description = "Map of country values across all user_lookup, keyed the same as var.user_lookup except keys with no country are omitted"
  value       = { for k, v in data.cloudflare_user.user_lookup : k => v.country if v.country != null && length(v.country) > 0 }
}
output "user_lookup_email" {
  description = "Map of email values across all user_lookup, keyed the same as var.user_lookup except keys with no email are omitted"
  value       = { for k, v in data.cloudflare_user.user_lookup : k => v.email if v.email != null && length(v.email) > 0 }
}
output "user_lookup_first_name" {
  description = "Map of first_name values across all user_lookup, keyed the same as var.user_lookup except keys with no first_name are omitted"
  value       = { for k, v in data.cloudflare_user.user_lookup : k => v.first_name if v.first_name != null && length(v.first_name) > 0 }
}
output "user_lookup_has_business_zones" {
  description = "Map of has_business_zones values across all user_lookup, keyed the same as var.user_lookup except keys with no has_business_zones are omitted"
  value       = { for k, v in data.cloudflare_user.user_lookup : k => v.has_business_zones if v.has_business_zones != null }
}
output "user_lookup_has_enterprise_zones" {
  description = "Map of has_enterprise_zones values across all user_lookup, keyed the same as var.user_lookup except keys with no has_enterprise_zones are omitted"
  value       = { for k, v in data.cloudflare_user.user_lookup : k => v.has_enterprise_zones if v.has_enterprise_zones != null }
}
output "user_lookup_has_pro_zones" {
  description = "Map of has_pro_zones values across all user_lookup, keyed the same as var.user_lookup except keys with no has_pro_zones are omitted"
  value       = { for k, v in data.cloudflare_user.user_lookup : k => v.has_pro_zones if v.has_pro_zones != null }
}
output "user_lookup_last_name" {
  description = "Map of last_name values across all user_lookup, keyed the same as var.user_lookup except keys with no last_name are omitted"
  value       = { for k, v in data.cloudflare_user.user_lookup : k => v.last_name if v.last_name != null && length(v.last_name) > 0 }
}
output "user_lookup_organizations" {
  description = "Map of organizations values across all user_lookup, keyed the same as var.user_lookup except keys with no organizations are omitted"
  value       = { for k, v in data.cloudflare_user.user_lookup : k => v.organizations if v.organizations != null && length(v.organizations) > 0 }
}
output "user_lookup_suspended" {
  description = "Map of suspended values across all user_lookup, keyed the same as var.user_lookup except keys with no suspended are omitted"
  value       = { for k, v in data.cloudflare_user.user_lookup : k => v.suspended if v.suspended != null }
}
output "user_lookup_telephone" {
  description = "Map of telephone values across all user_lookup, keyed the same as var.user_lookup except keys with no telephone are omitted"
  value       = { for k, v in data.cloudflare_user.user_lookup : k => v.telephone if v.telephone != null && length(v.telephone) > 0 }
}
output "user_lookup_two_factor_authentication_enabled" {
  description = "Map of two_factor_authentication_enabled values across all user_lookup, keyed the same as var.user_lookup except keys with no two_factor_authentication_enabled are omitted"
  value       = { for k, v in data.cloudflare_user.user_lookup : k => v.two_factor_authentication_enabled if v.two_factor_authentication_enabled != null }
}
output "user_lookup_two_factor_authentication_locked" {
  description = "Map of two_factor_authentication_locked values across all user_lookup, keyed the same as var.user_lookup except keys with no two_factor_authentication_locked are omitted"
  value       = { for k, v in data.cloudflare_user.user_lookup : k => v.two_factor_authentication_locked if v.two_factor_authentication_locked != null }
}
output "user_lookup_zipcode" {
  description = "Map of zipcode values across all user_lookup, keyed the same as var.user_lookup except keys with no zipcode are omitted"
  value       = { for k, v in data.cloudflare_user.user_lookup : k => v.zipcode if v.zipcode != null && length(v.zipcode) > 0 }
}

