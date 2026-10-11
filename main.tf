data "oci_dns_records" "dns_records_lookup" {
  for_each = var.dns_records_lookup

  zone_name_or_id = each.value.zone_name_or_id
  compartment_id  = each.value.compartment_id
  domain          = each.value.domain
  domain_contains = each.value.domain_contains
  rtype           = each.value.rtype
  sort_by         = each.value.sort_by
  sort_order      = each.value.sort_order
  zone_version    = each.value.zone_version

  dynamic "filter" {
    for_each = each.value.filter != null ? each.value.filter : []
    content {
      name   = filter.value.name
      regex  = filter.value.regex
      values = filter.value.values
    }
  }
}

