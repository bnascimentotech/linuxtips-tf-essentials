output "ip_address" {
  value = [module.servers.ip_address]
}

output "dns_name" {
  value = [module.servers.dns_name]
}
