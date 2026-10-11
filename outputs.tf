output "vpclattice_service_networks_id" {
  description = "Map of id values across all vpclattice_service_networks, keyed the same as var.vpclattice_service_networks"
  value       = { for k, v in aws_vpclattice_service_network.vpclattice_service_networks : k => v.id if v.id != null && length(v.id) > 0 }
}
output "vpclattice_service_networks_arn" {
  description = "Map of arn values across all vpclattice_service_networks, keyed the same as var.vpclattice_service_networks"
  value       = { for k, v in aws_vpclattice_service_network.vpclattice_service_networks : k => v.arn if v.arn != null && length(v.arn) > 0 }
}
output "vpclattice_service_networks_auth_type" {
  description = "Map of auth_type values across all vpclattice_service_networks, keyed the same as var.vpclattice_service_networks"
  value       = { for k, v in aws_vpclattice_service_network.vpclattice_service_networks : k => v.auth_type if v.auth_type != null && length(v.auth_type) > 0 }
}
output "vpclattice_service_networks_name" {
  description = "Map of name values across all vpclattice_service_networks, keyed the same as var.vpclattice_service_networks"
  value       = { for k, v in aws_vpclattice_service_network.vpclattice_service_networks : k => v.name if v.name != null && length(v.name) > 0 }
}
output "vpclattice_service_networks_region" {
  description = "Map of region values across all vpclattice_service_networks, keyed the same as var.vpclattice_service_networks"
  value       = { for k, v in aws_vpclattice_service_network.vpclattice_service_networks : k => v.region if v.region != null && length(v.region) > 0 }
}
output "vpclattice_service_networks_tags" {
  description = "Map of tags values across all vpclattice_service_networks, keyed the same as var.vpclattice_service_networks"
  value       = { for k, v in aws_vpclattice_service_network.vpclattice_service_networks : k => v.tags if v.tags != null && length(v.tags) > 0 }
}
output "vpclattice_service_networks_tags_all" {
  description = "Map of tags_all values across all vpclattice_service_networks, keyed the same as var.vpclattice_service_networks"
  value       = { for k, v in aws_vpclattice_service_network.vpclattice_service_networks : k => v.tags_all if v.tags_all != null && length(v.tags_all) > 0 }
}

