output "networking_subnet_v2_lookup_id" {
  description = "Map of id values across all networking_subnet_v2_lookup, keyed the same as var.networking_subnet_v2_lookup"
  value       = { for k, v in data.openstack_networking_subnet_v2.networking_subnet_v2_lookup : k => v.id }
}
output "networking_subnet_v2_lookup_all_tags" {
  description = "Map of all_tags values across all networking_subnet_v2_lookup, keyed the same as var.networking_subnet_v2_lookup"
  value       = { for k, v in data.openstack_networking_subnet_v2.networking_subnet_v2_lookup : k => v.all_tags }
}
output "networking_subnet_v2_lookup_allocation_pools" {
  description = "Map of allocation_pools values across all networking_subnet_v2_lookup, keyed the same as var.networking_subnet_v2_lookup"
  value       = { for k, v in data.openstack_networking_subnet_v2.networking_subnet_v2_lookup : k => v.allocation_pools }
}
output "networking_subnet_v2_lookup_cidr" {
  description = "Map of cidr values across all networking_subnet_v2_lookup, keyed the same as var.networking_subnet_v2_lookup"
  value       = { for k, v in data.openstack_networking_subnet_v2.networking_subnet_v2_lookup : k => v.cidr }
}
output "networking_subnet_v2_lookup_description" {
  description = "Map of description values across all networking_subnet_v2_lookup, keyed the same as var.networking_subnet_v2_lookup"
  value       = { for k, v in data.openstack_networking_subnet_v2.networking_subnet_v2_lookup : k => v.description }
}
output "networking_subnet_v2_lookup_dhcp_enabled" {
  description = "Map of dhcp_enabled values across all networking_subnet_v2_lookup, keyed the same as var.networking_subnet_v2_lookup"
  value       = { for k, v in data.openstack_networking_subnet_v2.networking_subnet_v2_lookup : k => v.dhcp_enabled }
}
output "networking_subnet_v2_lookup_dns_nameservers" {
  description = "Map of dns_nameservers values across all networking_subnet_v2_lookup, keyed the same as var.networking_subnet_v2_lookup"
  value       = { for k, v in data.openstack_networking_subnet_v2.networking_subnet_v2_lookup : k => v.dns_nameservers }
}
output "networking_subnet_v2_lookup_dns_publish_fixed_ip" {
  description = "Map of dns_publish_fixed_ip values across all networking_subnet_v2_lookup, keyed the same as var.networking_subnet_v2_lookup"
  value       = { for k, v in data.openstack_networking_subnet_v2.networking_subnet_v2_lookup : k => v.dns_publish_fixed_ip }
}
output "networking_subnet_v2_lookup_enable_dhcp" {
  description = "Map of enable_dhcp values across all networking_subnet_v2_lookup, keyed the same as var.networking_subnet_v2_lookup"
  value       = { for k, v in data.openstack_networking_subnet_v2.networking_subnet_v2_lookup : k => v.enable_dhcp }
}
output "networking_subnet_v2_lookup_gateway_ip" {
  description = "Map of gateway_ip values across all networking_subnet_v2_lookup, keyed the same as var.networking_subnet_v2_lookup"
  value       = { for k, v in data.openstack_networking_subnet_v2.networking_subnet_v2_lookup : k => v.gateway_ip }
}
output "networking_subnet_v2_lookup_host_routes" {
  description = "Map of host_routes values across all networking_subnet_v2_lookup, keyed the same as var.networking_subnet_v2_lookup"
  value       = { for k, v in data.openstack_networking_subnet_v2.networking_subnet_v2_lookup : k => v.host_routes }
}
output "networking_subnet_v2_lookup_ip_version" {
  description = "Map of ip_version values across all networking_subnet_v2_lookup, keyed the same as var.networking_subnet_v2_lookup"
  value       = { for k, v in data.openstack_networking_subnet_v2.networking_subnet_v2_lookup : k => v.ip_version }
}
output "networking_subnet_v2_lookup_ipv6_address_mode" {
  description = "Map of ipv6_address_mode values across all networking_subnet_v2_lookup, keyed the same as var.networking_subnet_v2_lookup"
  value       = { for k, v in data.openstack_networking_subnet_v2.networking_subnet_v2_lookup : k => v.ipv6_address_mode }
}
output "networking_subnet_v2_lookup_ipv6_ra_mode" {
  description = "Map of ipv6_ra_mode values across all networking_subnet_v2_lookup, keyed the same as var.networking_subnet_v2_lookup"
  value       = { for k, v in data.openstack_networking_subnet_v2.networking_subnet_v2_lookup : k => v.ipv6_ra_mode }
}
output "networking_subnet_v2_lookup_name" {
  description = "Map of name values across all networking_subnet_v2_lookup, keyed the same as var.networking_subnet_v2_lookup"
  value       = { for k, v in data.openstack_networking_subnet_v2.networking_subnet_v2_lookup : k => v.name }
}
output "networking_subnet_v2_lookup_network_id" {
  description = "Map of network_id values across all networking_subnet_v2_lookup, keyed the same as var.networking_subnet_v2_lookup"
  value       = { for k, v in data.openstack_networking_subnet_v2.networking_subnet_v2_lookup : k => v.network_id }
}
output "networking_subnet_v2_lookup_region" {
  description = "Map of region values across all networking_subnet_v2_lookup, keyed the same as var.networking_subnet_v2_lookup"
  value       = { for k, v in data.openstack_networking_subnet_v2.networking_subnet_v2_lookup : k => v.region }
}
output "networking_subnet_v2_lookup_segment_id" {
  description = "Map of segment_id values across all networking_subnet_v2_lookup, keyed the same as var.networking_subnet_v2_lookup"
  value       = { for k, v in data.openstack_networking_subnet_v2.networking_subnet_v2_lookup : k => v.segment_id }
}
output "networking_subnet_v2_lookup_service_types" {
  description = "Map of service_types values across all networking_subnet_v2_lookup, keyed the same as var.networking_subnet_v2_lookup"
  value       = { for k, v in data.openstack_networking_subnet_v2.networking_subnet_v2_lookup : k => v.service_types }
}
output "networking_subnet_v2_lookup_subnet_id" {
  description = "Map of subnet_id values across all networking_subnet_v2_lookup, keyed the same as var.networking_subnet_v2_lookup"
  value       = { for k, v in data.openstack_networking_subnet_v2.networking_subnet_v2_lookup : k => v.subnet_id }
}
output "networking_subnet_v2_lookup_subnetpool_id" {
  description = "Map of subnetpool_id values across all networking_subnet_v2_lookup, keyed the same as var.networking_subnet_v2_lookup"
  value       = { for k, v in data.openstack_networking_subnet_v2.networking_subnet_v2_lookup : k => v.subnetpool_id }
}
output "networking_subnet_v2_lookup_tags" {
  description = "Map of tags values across all networking_subnet_v2_lookup, keyed the same as var.networking_subnet_v2_lookup"
  value       = { for k, v in data.openstack_networking_subnet_v2.networking_subnet_v2_lookup : k => v.tags }
}
output "networking_subnet_v2_lookup_tenant_id" {
  description = "Map of tenant_id values across all networking_subnet_v2_lookup, keyed the same as var.networking_subnet_v2_lookup"
  value       = { for k, v in data.openstack_networking_subnet_v2.networking_subnet_v2_lookup : k => v.tenant_id }
}

