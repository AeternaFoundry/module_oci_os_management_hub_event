output "os_management_hub_events_id" {
  description = "Map of id values across all os_management_hub_events, keyed the same as var.os_management_hub_events except keys with no id are omitted"
  value       = { for k, v in oci_os_management_hub_event.os_management_hub_events : k => v.id if v.id != null && length(v.id) > 0 }
}
output "os_management_hub_events_compartment_id" {
  description = "Map of compartment_id values across all os_management_hub_events, keyed the same as var.os_management_hub_events except keys with no compartment_id are omitted"
  value       = { for k, v in oci_os_management_hub_event.os_management_hub_events : k => v.compartment_id if v.compartment_id != null && length(v.compartment_id) > 0 }
}
output "os_management_hub_events_data" {
  description = "Map of data values across all os_management_hub_events, keyed the same as var.os_management_hub_events except keys with no data are omitted"
  value       = { for k, v in oci_os_management_hub_event.os_management_hub_events : k => v.data if v.data != null && length(v.data) > 0 }
}
output "os_management_hub_events_defined_tags" {
  description = "Map of defined_tags values across all os_management_hub_events, keyed the same as var.os_management_hub_events except keys with no defined_tags are omitted"
  value       = { for k, v in oci_os_management_hub_event.os_management_hub_events : k => v.defined_tags if v.defined_tags != null && length(v.defined_tags) > 0 }
}
output "os_management_hub_events_event_details" {
  description = "Map of event_details values across all os_management_hub_events, keyed the same as var.os_management_hub_events except keys with no event_details are omitted"
  value       = { for k, v in oci_os_management_hub_event.os_management_hub_events : k => v.event_details if v.event_details != null && length(v.event_details) > 0 }
}
output "os_management_hub_events_event_id" {
  description = "Map of event_id values across all os_management_hub_events, keyed the same as var.os_management_hub_events except keys with no event_id are omitted"
  value       = { for k, v in oci_os_management_hub_event.os_management_hub_events : k => v.event_id if v.event_id != null && length(v.event_id) > 0 }
}
output "os_management_hub_events_event_summary" {
  description = "Map of event_summary values across all os_management_hub_events, keyed the same as var.os_management_hub_events except keys with no event_summary are omitted"
  value       = { for k, v in oci_os_management_hub_event.os_management_hub_events : k => v.event_summary if v.event_summary != null && length(v.event_summary) > 0 }
}
output "os_management_hub_events_freeform_tags" {
  description = "Map of freeform_tags values across all os_management_hub_events, keyed the same as var.os_management_hub_events except keys with no freeform_tags are omitted"
  value       = { for k, v in oci_os_management_hub_event.os_management_hub_events : k => v.freeform_tags if v.freeform_tags != null && length(v.freeform_tags) > 0 }
}
output "os_management_hub_events_is_managed_by_autonomous_linux" {
  description = "Map of is_managed_by_autonomous_linux values across all os_management_hub_events, keyed the same as var.os_management_hub_events except keys with no is_managed_by_autonomous_linux are omitted"
  value       = { for k, v in oci_os_management_hub_event.os_management_hub_events : k => v.is_managed_by_autonomous_linux if v.is_managed_by_autonomous_linux != null }
}
output "os_management_hub_events_lifecycle_details" {
  description = "Map of lifecycle_details values across all os_management_hub_events, keyed the same as var.os_management_hub_events except keys with no lifecycle_details are omitted"
  value       = { for k, v in oci_os_management_hub_event.os_management_hub_events : k => v.lifecycle_details if v.lifecycle_details != null && length(v.lifecycle_details) > 0 }
}
output "os_management_hub_events_resource_id" {
  description = "Map of resource_id values across all os_management_hub_events, keyed the same as var.os_management_hub_events except keys with no resource_id are omitted"
  value       = { for k, v in oci_os_management_hub_event.os_management_hub_events : k => v.resource_id if v.resource_id != null && length(v.resource_id) > 0 }
}
output "os_management_hub_events_state" {
  description = "Map of state values across all os_management_hub_events, keyed the same as var.os_management_hub_events except keys with no state are omitted"
  value       = { for k, v in oci_os_management_hub_event.os_management_hub_events : k => v.state if v.state != null && length(v.state) > 0 }
}
output "os_management_hub_events_system_details" {
  description = "Map of system_details values across all os_management_hub_events, keyed the same as var.os_management_hub_events except keys with no system_details are omitted"
  value       = { for k, v in oci_os_management_hub_event.os_management_hub_events : k => v.system_details if v.system_details != null && length(v.system_details) > 0 }
}
output "os_management_hub_events_system_tags" {
  description = "Map of system_tags values across all os_management_hub_events, keyed the same as var.os_management_hub_events except keys with no system_tags are omitted"
  value       = { for k, v in oci_os_management_hub_event.os_management_hub_events : k => v.system_tags if v.system_tags != null && length(v.system_tags) > 0 }
}
output "os_management_hub_events_time_created" {
  description = "Map of time_created values across all os_management_hub_events, keyed the same as var.os_management_hub_events except keys with no time_created are omitted"
  value       = { for k, v in oci_os_management_hub_event.os_management_hub_events : k => v.time_created if v.time_created != null && length(v.time_created) > 0 }
}
output "os_management_hub_events_time_occurred" {
  description = "Map of time_occurred values across all os_management_hub_events, keyed the same as var.os_management_hub_events except keys with no time_occurred are omitted"
  value       = { for k, v in oci_os_management_hub_event.os_management_hub_events : k => v.time_occurred if v.time_occurred != null && length(v.time_occurred) > 0 }
}
output "os_management_hub_events_time_updated" {
  description = "Map of time_updated values across all os_management_hub_events, keyed the same as var.os_management_hub_events except keys with no time_updated are omitted"
  value       = { for k, v in oci_os_management_hub_event.os_management_hub_events : k => v.time_updated if v.time_updated != null && length(v.time_updated) > 0 }
}
output "os_management_hub_events_type" {
  description = "Map of type values across all os_management_hub_events, keyed the same as var.os_management_hub_events except keys with no type are omitted"
  value       = { for k, v in oci_os_management_hub_event.os_management_hub_events : k => v.type if v.type != null && length(v.type) > 0 }
}

