output "networking_subnet_v2_lookup_id" {
  description = "Map of id values across all networking_subnet_v2_lookup, keyed the same as var.networking_subnet_v2_lookup except keys with no id are omitted"
  value       = { for k, v in data.openstack_networking_subnet_v2.networking_subnet_v2_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "networking_subnet_v2_lookup_all_tags" {
  description = "Map of all_tags values across all networking_subnet_v2_lookup, keyed the same as var.networking_subnet_v2_lookup except keys with no all_tags are omitted"
  value       = { for k, v in data.openstack_networking_subnet_v2.networking_subnet_v2_lookup : k => v.all_tags if v.all_tags != null && length(v.all_tags) > 0 }
}
output "networking_subnet_v2_lookup_allocation_pools" {
  description = "Map of allocation_pools values across all networking_subnet_v2_lookup, keyed the same as var.networking_subnet_v2_lookup except keys with no allocation_pools are omitted"
  value       = { for k, v in data.openstack_networking_subnet_v2.networking_subnet_v2_lookup : k => v.allocation_pools if v.allocation_pools != null && length(v.allocation_pools) > 0 }
}
output "networking_subnet_v2_lookup_cidr" {
  description = "Map of cidr values across all networking_subnet_v2_lookup, keyed the same as var.networking_subnet_v2_lookup except keys with no cidr are omitted"
  value       = { for k, v in data.openstack_networking_subnet_v2.networking_subnet_v2_lookup : k => v.cidr if v.cidr != null && length(v.cidr) > 0 }
}
output "networking_subnet_v2_lookup_description" {
  description = "Map of description values across all networking_subnet_v2_lookup, keyed the same as var.networking_subnet_v2_lookup except keys with no description are omitted"
  value       = { for k, v in data.openstack_networking_subnet_v2.networking_subnet_v2_lookup : k => v.description if v.description != null && length(v.description) > 0 }
}
output "networking_subnet_v2_lookup_dhcp_enabled" {
  description = "Map of dhcp_enabled values across all networking_subnet_v2_lookup, keyed the same as var.networking_subnet_v2_lookup except keys with no dhcp_enabled are omitted"
  value       = { for k, v in data.openstack_networking_subnet_v2.networking_subnet_v2_lookup : k => v.dhcp_enabled if v.dhcp_enabled != null }
}
output "networking_subnet_v2_lookup_dns_nameservers" {
  description = "Map of dns_nameservers values across all networking_subnet_v2_lookup, keyed the same as var.networking_subnet_v2_lookup except keys with no dns_nameservers are omitted"
  value       = { for k, v in data.openstack_networking_subnet_v2.networking_subnet_v2_lookup : k => v.dns_nameservers if v.dns_nameservers != null && length(v.dns_nameservers) > 0 }
}
output "networking_subnet_v2_lookup_dns_publish_fixed_ip" {
  description = "Map of dns_publish_fixed_ip values across all networking_subnet_v2_lookup, keyed the same as var.networking_subnet_v2_lookup except keys with no dns_publish_fixed_ip are omitted"
  value       = { for k, v in data.openstack_networking_subnet_v2.networking_subnet_v2_lookup : k => v.dns_publish_fixed_ip if v.dns_publish_fixed_ip != null }
}
output "networking_subnet_v2_lookup_enable_dhcp" {
  description = "Map of enable_dhcp values across all networking_subnet_v2_lookup, keyed the same as var.networking_subnet_v2_lookup except keys with no enable_dhcp are omitted"
  value       = { for k, v in data.openstack_networking_subnet_v2.networking_subnet_v2_lookup : k => v.enable_dhcp if v.enable_dhcp != null }
}
output "networking_subnet_v2_lookup_gateway_ip" {
  description = "Map of gateway_ip values across all networking_subnet_v2_lookup, keyed the same as var.networking_subnet_v2_lookup except keys with no gateway_ip are omitted"
  value       = { for k, v in data.openstack_networking_subnet_v2.networking_subnet_v2_lookup : k => v.gateway_ip if v.gateway_ip != null && length(v.gateway_ip) > 0 }
}
output "networking_subnet_v2_lookup_host_routes" {
  description = "Map of host_routes values across all networking_subnet_v2_lookup, keyed the same as var.networking_subnet_v2_lookup except keys with no host_routes are omitted"
  value       = { for k, v in data.openstack_networking_subnet_v2.networking_subnet_v2_lookup : k => v.host_routes if v.host_routes != null && length(v.host_routes) > 0 }
}
output "networking_subnet_v2_lookup_ip_version" {
  description = "Map of ip_version values across all networking_subnet_v2_lookup, keyed the same as var.networking_subnet_v2_lookup except keys with no ip_version are omitted"
  value       = { for k, v in data.openstack_networking_subnet_v2.networking_subnet_v2_lookup : k => v.ip_version if v.ip_version != null }
}
output "networking_subnet_v2_lookup_ipv6_address_mode" {
  description = "Map of ipv6_address_mode values across all networking_subnet_v2_lookup, keyed the same as var.networking_subnet_v2_lookup except keys with no ipv6_address_mode are omitted"
  value       = { for k, v in data.openstack_networking_subnet_v2.networking_subnet_v2_lookup : k => v.ipv6_address_mode if v.ipv6_address_mode != null && length(v.ipv6_address_mode) > 0 }
}
output "networking_subnet_v2_lookup_ipv6_ra_mode" {
  description = "Map of ipv6_ra_mode values across all networking_subnet_v2_lookup, keyed the same as var.networking_subnet_v2_lookup except keys with no ipv6_ra_mode are omitted"
  value       = { for k, v in data.openstack_networking_subnet_v2.networking_subnet_v2_lookup : k => v.ipv6_ra_mode if v.ipv6_ra_mode != null && length(v.ipv6_ra_mode) > 0 }
}
output "networking_subnet_v2_lookup_name" {
  description = "Map of name values across all networking_subnet_v2_lookup, keyed the same as var.networking_subnet_v2_lookup except keys with no name are omitted"
  value       = { for k, v in data.openstack_networking_subnet_v2.networking_subnet_v2_lookup : k => v.name if v.name != null && length(v.name) > 0 }
}
output "networking_subnet_v2_lookup_network_id" {
  description = "Map of network_id values across all networking_subnet_v2_lookup, keyed the same as var.networking_subnet_v2_lookup except keys with no network_id are omitted"
  value       = { for k, v in data.openstack_networking_subnet_v2.networking_subnet_v2_lookup : k => v.network_id if v.network_id != null && length(v.network_id) > 0 }
}
output "networking_subnet_v2_lookup_region" {
  description = "Map of region values across all networking_subnet_v2_lookup, keyed the same as var.networking_subnet_v2_lookup except keys with no region are omitted"
  value       = { for k, v in data.openstack_networking_subnet_v2.networking_subnet_v2_lookup : k => v.region if v.region != null && length(v.region) > 0 }
}
output "networking_subnet_v2_lookup_segment_id" {
  description = "Map of segment_id values across all networking_subnet_v2_lookup, keyed the same as var.networking_subnet_v2_lookup except keys with no segment_id are omitted"
  value       = { for k, v in data.openstack_networking_subnet_v2.networking_subnet_v2_lookup : k => v.segment_id if v.segment_id != null && length(v.segment_id) > 0 }
}
output "networking_subnet_v2_lookup_service_types" {
  description = "Map of service_types values across all networking_subnet_v2_lookup, keyed the same as var.networking_subnet_v2_lookup except keys with no service_types are omitted"
  value       = { for k, v in data.openstack_networking_subnet_v2.networking_subnet_v2_lookup : k => v.service_types if v.service_types != null && length(v.service_types) > 0 }
}
output "networking_subnet_v2_lookup_subnet_id" {
  description = "Map of subnet_id values across all networking_subnet_v2_lookup, keyed the same as var.networking_subnet_v2_lookup except keys with no subnet_id are omitted"
  value       = { for k, v in data.openstack_networking_subnet_v2.networking_subnet_v2_lookup : k => v.subnet_id if v.subnet_id != null && length(v.subnet_id) > 0 }
}
output "networking_subnet_v2_lookup_subnetpool_id" {
  description = "Map of subnetpool_id values across all networking_subnet_v2_lookup, keyed the same as var.networking_subnet_v2_lookup except keys with no subnetpool_id are omitted"
  value       = { for k, v in data.openstack_networking_subnet_v2.networking_subnet_v2_lookup : k => v.subnetpool_id if v.subnetpool_id != null && length(v.subnetpool_id) > 0 }
}
output "networking_subnet_v2_lookup_tags" {
  description = "Map of tags values across all networking_subnet_v2_lookup, keyed the same as var.networking_subnet_v2_lookup except keys with no tags are omitted"
  value       = { for k, v in data.openstack_networking_subnet_v2.networking_subnet_v2_lookup : k => v.tags if v.tags != null && length(v.tags) > 0 }
}
output "networking_subnet_v2_lookup_tenant_id" {
  description = "Map of tenant_id values across all networking_subnet_v2_lookup, keyed the same as var.networking_subnet_v2_lookup except keys with no tenant_id are omitted"
  value       = { for k, v in data.openstack_networking_subnet_v2.networking_subnet_v2_lookup : k => v.tenant_id if v.tenant_id != null && length(v.tenant_id) > 0 }
}

