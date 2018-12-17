  variable "cloudflare_zone" {
      description = "(Required) The DNS zone to add the record to."
  }
  variable "name" {
      description = "(Required) The name of the record."
  }
  variable "type" {
      description = "(Required) The type of the record."
  }
  variable "value" {
      description = "(Optional) The (string) value of the record. Either this or data must be specified"
  }
  variable "ttl" {
      description = "(Optional) The TTL of the record (automatic: '1')"
  }