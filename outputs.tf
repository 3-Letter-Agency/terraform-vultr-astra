output flight_ip_addresses {
  value = vultr_instance.astra_flight.*.main_ip
}
