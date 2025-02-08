output "activated_on" {
  description = "The last time proof of ownership was detected and the zone was made active"
  value       = module.cloudflare_zone.activated_on
}

output "created_on" {
  description = "When the zone was created"
  value       = module.cloudflare_zone.created_on
}

output "development_mode" {
  description = "The interval (in seconds) from when development mode expires (positive integer) or last expired (negative integer) for the domain"
  value       = module.cloudflare_zone.development_mode
}

output "id" {
  description = "Identifier"
  value       = module.cloudflare_zone.id
}

output "meta" {
  description = "Metadata about the zone"
  value       = module.cloudflare_zone.meta
}

output "modified_on" {
  description = "When the zone was last modified"
  value       = module.cloudflare_zone.modified_on
}

output "name_servers" {
  description = "The name servers Cloudflare assigns to a zone"
  value       = module.cloudflare_zone.name_servers
}

output "original_dnshost" {
  description = "DNS host at the time of switching to Cloudflare"
  value       = module.cloudflare_zone.original_dnshost
}

output "original_name_servers" {
  description = "Original name servers before moving to Cloudflare"
  value       = module.cloudflare_zone.original_name_servers
}

output "original_registrar" {
  description = "Registrar for the domain at the time of switching to Cloudflare"
  value       = module.cloudflare_zone.original_registrar
}

output "owner" {
  description = "The owner of the zone"
  value       = module.cloudflare_zone.owner
}

output "paused" {
  description = "Indicates whether the zone is only using Cloudflare DNS services"
  value       = module.cloudflare_zone.paused
}

output "status" {
  description = "The zone status on Cloudflare"
  value       = module.cloudflare_zone.status
}
