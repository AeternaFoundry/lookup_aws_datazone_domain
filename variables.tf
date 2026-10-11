variable "datazone_domain_lookup" {
  description = <<EOT
Map of datazone_domain_lookup, attributes below
Optional:
    - name
    - region
EOT

  type = map(object({
    name   = optional(string)
    region = optional(string)
  }))
}

