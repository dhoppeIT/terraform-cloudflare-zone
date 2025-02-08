module "cloudflare_zone" {
  source = "../../"

  account = {
    id = data.cloudflare_accounts.this.result[0].id
  }
  name = "dhoppe.dev"
}
