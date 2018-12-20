resource "cloudflare_record" "record" {
  domain   = "${var.cloudflare_zone}"
  name     = "${var.name}"
  type     = "${var.type}"
  value    = "${var.value}"
  data     = "${var.data}"
  ttl      = "${var.ttl}"
  priority = "${var.priority}"
  proxied  = "${var.proxied}"
}