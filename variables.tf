variable "os_management_hub_events" {
  description = <<EOT
Map of os_management_hub_events, attributes below
Required:
    - event_id
Optional:
    - compartment_id
    - defined_tags
    - freeform_tags
    - timeouts (block):
        - create (optional)
        - delete (optional)
        - update (optional)
EOT

  type = map(object({
    event_id       = string
    compartment_id = optional(string)
    defined_tags   = optional(map(string))
    freeform_tags  = optional(map(string))
    timeouts = optional(object({
      create = optional(string)
      delete = optional(string)
      update = optional(string)
    }))
  }))
}

