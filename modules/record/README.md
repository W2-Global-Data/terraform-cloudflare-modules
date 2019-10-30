<!-- Created by Cloud Engineering Team (AD) 12/2018 -->

Provides a Cloudflare record resource. Full documentation on the Terraform resource can be found [here](https://www.terraform.io/docs/providers/cloudflare/r/record.html).

## Examples

```

module "a_record" {
  source            = "github.com/W2-Global-Data/terraform-cloudflare-modules//modules/record"
  cloudflare_zone   = "testdomain.com"
  name              = "testa"
  value             = "8.8.8.8"
  type              = "A"
  ttl               = "1800"
}

module "cname_record" {
  source            = "github.com/W2-Global-Data/terraform-cloudflare-modules//modules/record"
  cloudflare_zone   = "testdomain.com"
  name              = "testa"
  value             = "someotherdomain.com"
  type              = "CNAME"
  ttl               = "1800"
}

```

## Variables

  **zone_id**
      (Required) The DNS zone ID to add the record to.

  **name**
      (Required) The name of the record.

  **type**
      (Required) The type of the record.

  **value**
      (Optional) The (string) value of the record. Either this or data must be specified.

  **data**
      (Optional) Map of attributes that constitute the record value. Primarily used for LOC and SRV record types. Either this or value must be specified.

  **ttl**
      (Optional) The TTL of the record (automatic: '1').

  **priority**
      (Optional) The priority of the record. Default is 0.

  **proxied**
      (Optional) Whether the record gets Cloudflare's origin protection; defaults to false.