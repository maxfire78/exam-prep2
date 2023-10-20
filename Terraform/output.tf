output "webapp_url" {
  value = azurerm_linux_web_app.alwapp.default_hostname
}

output "webapp_ips" {
  value = azurerm_linux_web_app.alwapp.outbound_ip_addresses
}