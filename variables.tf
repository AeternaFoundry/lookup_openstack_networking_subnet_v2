variable "networking_subnet_v2_lookup" {
  description = <<EOT
Map of networking_subnet_v2_lookup, attributes below
Optional:
    - cidr
    - description
    - dhcp_enabled
    - dns_publish_fixed_ip
    - gateway_ip
    - ip_version
    - ipv6_address_mode
    - ipv6_ra_mode
    - name
    - network_id
    - region
    - segment_id
    - subnet_id
    - subnetpool_id
    - tags
    - tenant_id
EOT

  type = map(object({
    cidr                 = optional(string)
    description          = optional(string)
    dhcp_enabled         = optional(bool)
    dns_publish_fixed_ip = optional(bool)
    gateway_ip           = optional(string)
    ip_version           = optional(number)
    ipv6_address_mode    = optional(string)
    ipv6_ra_mode         = optional(string)
    name                 = optional(string)
    network_id           = optional(string)
    region               = optional(string)
    segment_id           = optional(string)
    subnet_id            = optional(string)
    subnetpool_id        = optional(string)
    tags                 = optional(set(string))
    tenant_id            = optional(string)
  }))
  validation {
    condition = alltrue([
      for k, v in var.networking_subnet_v2_lookup : (
        v.ip_version == null || (contains([4, 6], v.ip_version))
      )
    ])
    error_message = "must be one of: 4, 6"
  }
  validation {
    condition = alltrue([
      for k, v in var.networking_subnet_v2_lookup : (
        v.ipv6_address_mode == null || (contains(["slaac", "dhcpv6-stateful", "dhcpv6-stateless"], v.ipv6_address_mode))
      )
    ])
    error_message = "must be one of: \"slaac\", \"dhcpv6-stateful\", \"dhcpv6-stateless\""
  }
  validation {
    condition = alltrue([
      for k, v in var.networking_subnet_v2_lookup : (
        v.ipv6_ra_mode == null || (contains(["slaac", "dhcpv6-stateful", "dhcpv6-stateless"], v.ipv6_ra_mode))
      )
    ])
    error_message = "must be one of: \"slaac\", \"dhcpv6-stateful\", \"dhcpv6-stateless\""
  }
}

