resource "linode_domain_record" "mx0" {
  domain_id = var.domain-id
  record_type = "MX"
  target = "aspmx.l.google.com"
  priority = 1
}

resource "linode_domain_record" "mx1" {
  domain_id = var.domain-id
  record_type = "MX"
  target = "alt1.aspmx.l.google.com"
  priority = 5
}

resource "linode_domain_record" "mx2" {
  domain_id = var.domain-id
  record_type = "MX"
  target = "alt2.aspmx.l.google.com"
  priority = 10
}

resource "linode_domain_record" "mx3" {
  domain_id = var.domain-id
  record_type = "MX"
  target = "alt3.aspmx.l.google.com"
  priority = 20
}
