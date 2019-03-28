<!-- Created by Cloud Engineering Team (AD) 03/2019 -->

Provides a Cloudflare filter resource. Full documentation on the Terraform resource can be found [here](https://www.terraform.io/docs/providers/cloudflare/r/filter.html).

## Examples

```

module "test_filter" {
  source      = "github.com/W2-Global-Data/terraform-cloudflare-modules//modules/filter"
  zone_id     = "xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx"
  paused      = true
  expression  = "ip.src ne 192.0.2.1"
  description = "description"
  ref         = "ref"
}

```

## Variables

  **cloudflare_zone**
      (Required) The DNS zone to add the record to.


  **zone**
      (Optional) The DNS zone to which the Filter should be added. Will be resolved to zone_id upon creation.
  
  
  **zone_id**
      (Optional) The DNS zone to which the Filter should be added.
  
  
  **paused**
      (Optional) Whether this filter is currently paused. Boolean value.
  
  
  **expression**
      (Required) The filter expression to be used.
  
  
  **description**
      (Optional) A note that you can use to describe the purpose of the filter.
  
  
  **ref**
      (Optional) Short reference tag to quickly select related rules.
  
  