output "activated_on" {
  description = "The last time proof of ownership was detected and the zone was made active"
  value       = cloudflare_zone.this.activated_on
}

output "created_on" {
  description = "When the zone was created"
  value       = cloudflare_zone.this.created_on
}

output "development_mode" {
  description = "The interval (in seconds) from when development mode expires (positive integer) or last expired (negative integer) for the domain"
  value       = cloudflare_zone.this.development_mode
}

output "id" {
  description = "Identifier"
  value       = cloudflare_zone.this.id
}

output "meta" {
  description = "Metadata about the zone"
  value       = cloudflare_zone.this.meta
}

output "modified_on" {
  description = "When the zone was last modified"
  value       = cloudflare_zone.this.modified_on
}

output "name_servers" {
  description = "The name servers Cloudflare assigns to a zone"
  value       = cloudflare_zone.this.name_servers
}

output "original_dnshost" {
  description = "DNS host at the time of switching to Cloudflare"
  value       = cloudflare_zone.this.original_dnshost
}

output "original_name_servers" {
  description = "Original name servers before moving to Cloudflare"
  value       = cloudflare_zone.this.original_name_servers
}

output "original_registrar" {
  description = "Registrar for the domain at the time of switching to Cloudflare"
  value       = cloudflare_zone.this.original_registrar
}

output "owner" {
  description = "The owner of the zone"
  value       = cloudflare_zone.this.owner
}

output "paused" {
  description = "Indicates whether the zone is only using Cloudflare DNS services"
  value       = cloudflare_zone.this.paused
}

output "status" {
  description = "The zone status on Cloudflare"
  value       = cloudflare_zone.this.status
}
