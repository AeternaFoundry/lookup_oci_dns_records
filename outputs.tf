output "dns_records_lookup_id" {
  description = "Map of id values across all dns_records_lookup, keyed the same as var.dns_records_lookup except keys with no id are omitted"
  value       = { for k, v in data.oci_dns_records.dns_records_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "dns_records_lookup_compartment_id" {
  description = "Map of compartment_id values across all dns_records_lookup, keyed the same as var.dns_records_lookup except keys with no compartment_id are omitted"
  value       = { for k, v in data.oci_dns_records.dns_records_lookup : k => v.compartment_id if v.compartment_id != null && length(v.compartment_id) > 0 }
}
output "dns_records_lookup_domain" {
  description = "Map of domain values across all dns_records_lookup, keyed the same as var.dns_records_lookup except keys with no domain are omitted"
  value       = { for k, v in data.oci_dns_records.dns_records_lookup : k => v.domain if v.domain != null && length(v.domain) > 0 }
}
output "dns_records_lookup_domain_contains" {
  description = "Map of domain_contains values across all dns_records_lookup, keyed the same as var.dns_records_lookup except keys with no domain_contains are omitted"
  value       = { for k, v in data.oci_dns_records.dns_records_lookup : k => v.domain_contains if v.domain_contains != null && length(v.domain_contains) > 0 }
}
output "dns_records_lookup_filter" {
  description = "Map of filter values across all dns_records_lookup, keyed the same as var.dns_records_lookup except keys with no filter are omitted"
  value       = { for k, v in data.oci_dns_records.dns_records_lookup : k => v.filter if v.filter != null && length(v.filter) > 0 }
}
output "dns_records_lookup_records" {
  description = "Map of records values across all dns_records_lookup, keyed the same as var.dns_records_lookup except keys with no records are omitted"
  value       = { for k, v in data.oci_dns_records.dns_records_lookup : k => v.records if v.records != null && length(v.records) > 0 }
}
output "dns_records_lookup_rtype" {
  description = "Map of rtype values across all dns_records_lookup, keyed the same as var.dns_records_lookup except keys with no rtype are omitted"
  value       = { for k, v in data.oci_dns_records.dns_records_lookup : k => v.rtype if v.rtype != null && length(v.rtype) > 0 }
}
output "dns_records_lookup_sort_by" {
  description = "Map of sort_by values across all dns_records_lookup, keyed the same as var.dns_records_lookup except keys with no sort_by are omitted"
  value       = { for k, v in data.oci_dns_records.dns_records_lookup : k => v.sort_by if v.sort_by != null && length(v.sort_by) > 0 }
}
output "dns_records_lookup_sort_order" {
  description = "Map of sort_order values across all dns_records_lookup, keyed the same as var.dns_records_lookup except keys with no sort_order are omitted"
  value       = { for k, v in data.oci_dns_records.dns_records_lookup : k => v.sort_order if v.sort_order != null && length(v.sort_order) > 0 }
}
output "dns_records_lookup_zone_name_or_id" {
  description = "Map of zone_name_or_id values across all dns_records_lookup, keyed the same as var.dns_records_lookup except keys with no zone_name_or_id are omitted"
  value       = { for k, v in data.oci_dns_records.dns_records_lookup : k => v.zone_name_or_id if v.zone_name_or_id != null && length(v.zone_name_or_id) > 0 }
}
output "dns_records_lookup_zone_version" {
  description = "Map of zone_version values across all dns_records_lookup, keyed the same as var.dns_records_lookup except keys with no zone_version are omitted"
  value       = { for k, v in data.oci_dns_records.dns_records_lookup : k => v.zone_version if v.zone_version != null && length(v.zone_version) > 0 }
}

