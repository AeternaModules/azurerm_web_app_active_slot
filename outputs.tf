output "web_app_active_slots_last_successful_swap" {
  description = "Map of last_successful_swap values across all web_app_active_slots, keyed the same as var.web_app_active_slots"
  value       = { for k, v in azurerm_web_app_active_slot.web_app_active_slots : k => v.last_successful_swap }
}
output "web_app_active_slots_overwrite_network_config" {
  description = "Map of overwrite_network_config values across all web_app_active_slots, keyed the same as var.web_app_active_slots"
  value       = { for k, v in azurerm_web_app_active_slot.web_app_active_slots : k => v.overwrite_network_config }
}
output "web_app_active_slots_slot_id" {
  description = "Map of slot_id values across all web_app_active_slots, keyed the same as var.web_app_active_slots"
  value       = { for k, v in azurerm_web_app_active_slot.web_app_active_slots : k => v.slot_id }
}

