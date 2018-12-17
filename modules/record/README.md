<!-- Created by Cloud Engineering Team (AD) 12/2018 -->

Provides a Cloudflare record resource.


module "cloudflare_record" {
  source = "github.com/W2-Global-Data/terraform-cloudflare-modules/modules/record"
  domain = "${var.cloudflare_zone}"
  name   = "${var.name}"
  value  = "${var.value}"
  type   = "${var.type}"
  ttl    = "${var.ttl}"
}

Name - Required
The name of the resource in azure.

Location - Required
The Azure deployment location

resource_group_name - Required
The name of the resource group declared in main.tf

application_type - Required
The type of app being monitored by insights. 
Valid values are Web, Java, Phone, Store, iOS and Other.