resource "cloudflare_record" "record" {
  domain = "${var.cloudflare_zone}"
  name   = "${var.name}"
  value  = "${var.value}"
  type   = "${var.type}"
  ttl    = "${var.ttl}"
  #data   = 
  #priority = 
  #proxied = 
}