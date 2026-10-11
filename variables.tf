variable "dns_records_lookup" {
  description = <<EOT
Map of dns_records_lookup, attributes below
Required:
    - zone_name_or_id
Optional:
    - compartment_id
    - domain
    - domain_contains
    - rtype
    - sort_by
    - sort_order
    - zone_version
    - filter (block):
        - name (required)
        - regex (optional)
        - values (required)
EOT

  type = map(object({
    zone_name_or_id = string
    compartment_id  = optional(string)
    domain          = optional(string)
    domain_contains = optional(string)
    rtype           = optional(string)
    sort_by         = optional(string)
    sort_order      = optional(string)
    zone_version    = optional(string)
    filter = optional(list(object({
      name   = string
      regex  = optional(bool)
      values = list(string)
    })))
  }))
}

