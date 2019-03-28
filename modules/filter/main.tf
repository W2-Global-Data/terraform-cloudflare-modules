resource "cloudflare_filter" "filter" {
  zone        = "${var.zone}"
  zone_id     = "${var.zone_id}"
  paused      = "${var.paused}"
  expression  = "${var.expression}"
  description = "${var.description}"
  ref         = "${var.ref}"
}