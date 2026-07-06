output "web_app_active_slots" {
  description = "All web_app_active_slot resources"
  value       = azurerm_web_app_active_slot.web_app_active_slots
}
output "web_app_active_slots_last_successful_swap" {
  description = "List of last_successful_swap values across all web_app_active_slots"
  value       = [for k, v in azurerm_web_app_active_slot.web_app_active_slots : v.last_successful_swap]
}
output "web_app_active_slots_overwrite_network_config" {
  description = "List of overwrite_network_config values across all web_app_active_slots"
  value       = [for k, v in azurerm_web_app_active_slot.web_app_active_slots : v.overwrite_network_config]
}
output "web_app_active_slots_slot_id" {
  description = "List of slot_id values across all web_app_active_slots"
  value       = [for k, v in azurerm_web_app_active_slot.web_app_active_slots : v.slot_id]
}

