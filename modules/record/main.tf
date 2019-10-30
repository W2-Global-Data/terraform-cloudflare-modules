resource "cloudflare_record" "record" {
  zone_id  = "${var.zone_id}"
  name     = "${var.name}"
  type     = "${var.type}"
  value    = "${var.value}"
  ttl      = "${var.ttl}"
  priority = "${var.priority}"
  proxied  = "${var.proxied}"
}