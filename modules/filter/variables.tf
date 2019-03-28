
  variable "zone" {
      description = "(Optional) The DNS zone to which the Filter should be added. Will be resolved to zone_id upon creation."
      default = ""
  }
  variable "zone_id" {
      description = "(Optional) The DNS zone to which the Filter should be added."
      default = ""
  }
  variable "paused" {
      description = "(Optional) Whether this filter is currently paused. Boolean value."
      default = ""
  }
  variable "expression" {
      description = "(Required) The filter expression to be used."
      default = ""
  }
  variable "description" {
      description = "(Optional) A note that you can use to describe the purpose of the filter."
      default = ""
  }
  variable "ref" {
      description = "(Optional) Short reference tag to quickly select related rules."
      default = ""
  }