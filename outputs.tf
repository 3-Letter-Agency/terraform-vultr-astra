output "flight_ip_addresses" {
  description = "Flight node IP addresses."
  value       = vultr_instance.astra_flight.*.main_ip
}
