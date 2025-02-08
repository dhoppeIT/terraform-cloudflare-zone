resource "cloudflare_zone" "this" {
  account = var.account
  name    = var.name

  type = var.type
}
