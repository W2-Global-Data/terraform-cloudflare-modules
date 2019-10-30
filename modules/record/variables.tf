  variable "zone_id" {
      description = "(Required) The DNS zone id to add the record to."
  }
  variable "name" {
      description = "(Required) The name of the record."
  }
  variable "type" {
      description = "(Required) The type of the record."
  }
  variable "value" {
      description = "(Optional) The (string) value of the record. Either this or data must be specified."
      default = ""
  }
  variable "data" {
      description = "(Optional) Map of attributes that constitute the record value. Primarily used for LOC and SRV record types. Either this or value must be specified."
      default = ""
  }
  variable "ttl" {
      description = "(Optional) The TTL of the record (automatic: '1')."
      default = ""
  }

  variable "priority" {
      description = "(Optional) The priority of the record."
  }

  variable "proxied" {
      description = "(Optional) Whether the record gets Cloudflare's origin protection; defaults to false."
      default = ""
  }