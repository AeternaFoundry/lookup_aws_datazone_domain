data "aws_datazone_domain" "datazone_domain_lookup" {
  for_each = var.datazone_domain_lookup

  name   = each.value.name
  region = each.value.region
}

