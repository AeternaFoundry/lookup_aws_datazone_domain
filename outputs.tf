output "datazone_domain_lookup_id" {
  description = "Map of id values across all datazone_domain_lookup, keyed the same as var.datazone_domain_lookup"
  value       = { for k, v in data.aws_datazone_domain.datazone_domain_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "datazone_domain_lookup_arn" {
  description = "Map of arn values across all datazone_domain_lookup, keyed the same as var.datazone_domain_lookup"
  value       = { for k, v in data.aws_datazone_domain.datazone_domain_lookup : k => v.arn if v.arn != null && length(v.arn) > 0 }
}
output "datazone_domain_lookup_created_at" {
  description = "Map of created_at values across all datazone_domain_lookup, keyed the same as var.datazone_domain_lookup"
  value       = { for k, v in data.aws_datazone_domain.datazone_domain_lookup : k => v.created_at if v.created_at != null && length(v.created_at) > 0 }
}
output "datazone_domain_lookup_description" {
  description = "Map of description values across all datazone_domain_lookup, keyed the same as var.datazone_domain_lookup"
  value       = { for k, v in data.aws_datazone_domain.datazone_domain_lookup : k => v.description if v.description != null && length(v.description) > 0 }
}
output "datazone_domain_lookup_domain_version" {
  description = "Map of domain_version values across all datazone_domain_lookup, keyed the same as var.datazone_domain_lookup"
  value       = { for k, v in data.aws_datazone_domain.datazone_domain_lookup : k => v.domain_version if v.domain_version != null && length(v.domain_version) > 0 }
}
output "datazone_domain_lookup_last_updated_at" {
  description = "Map of last_updated_at values across all datazone_domain_lookup, keyed the same as var.datazone_domain_lookup"
  value       = { for k, v in data.aws_datazone_domain.datazone_domain_lookup : k => v.last_updated_at if v.last_updated_at != null && length(v.last_updated_at) > 0 }
}
output "datazone_domain_lookup_managed_account_id" {
  description = "Map of managed_account_id values across all datazone_domain_lookup, keyed the same as var.datazone_domain_lookup"
  value       = { for k, v in data.aws_datazone_domain.datazone_domain_lookup : k => v.managed_account_id if v.managed_account_id != null && length(v.managed_account_id) > 0 }
}
output "datazone_domain_lookup_name" {
  description = "Map of name values across all datazone_domain_lookup, keyed the same as var.datazone_domain_lookup"
  value       = { for k, v in data.aws_datazone_domain.datazone_domain_lookup : k => v.name if v.name != null && length(v.name) > 0 }
}
output "datazone_domain_lookup_portal_url" {
  description = "Map of portal_url values across all datazone_domain_lookup, keyed the same as var.datazone_domain_lookup"
  value       = { for k, v in data.aws_datazone_domain.datazone_domain_lookup : k => v.portal_url if v.portal_url != null && length(v.portal_url) > 0 }
}
output "datazone_domain_lookup_region" {
  description = "Map of region values across all datazone_domain_lookup, keyed the same as var.datazone_domain_lookup"
  value       = { for k, v in data.aws_datazone_domain.datazone_domain_lookup : k => v.region if v.region != null && length(v.region) > 0 }
}
output "datazone_domain_lookup_root_domain_unit_id" {
  description = "Map of root_domain_unit_id values across all datazone_domain_lookup, keyed the same as var.datazone_domain_lookup"
  value       = { for k, v in data.aws_datazone_domain.datazone_domain_lookup : k => v.root_domain_unit_id if v.root_domain_unit_id != null && length(v.root_domain_unit_id) > 0 }
}
output "datazone_domain_lookup_status" {
  description = "Map of status values across all datazone_domain_lookup, keyed the same as var.datazone_domain_lookup"
  value       = { for k, v in data.aws_datazone_domain.datazone_domain_lookup : k => v.status if v.status != null && length(v.status) > 0 }
}

