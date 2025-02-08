# terraform-cloudflare-zone

Terraform module to manage the following Cloudflare resources:

* cloudflare_zone

## Usage

Copy and paste the following code snippet to your Terraform configuration,
specify the required variables and run the command `terraform init`.

```hcl
module "cloudflare_account" {
  source  = "gitlab.com/terraform-child-modules-48151/terraform-cloudflare-account/local"
  version = "1.0.0"

  name = "dhoppeIT"
  type = "standard"
}

module "cloudflare_zone" {
  source  = "gitlab.com/terraform-child-modules-48151/terraform-cloudflare-zone/local"
  version = "1.0.0"

  account = {
    id = module.cloudflare_account.id
  }
  name = "dhoppe.dev"
}
```

<!-- BEGIN_TF_DOCS -->
## Requirements

| Name | Version |
|------|---------|
| <a name="requirement_terraform"></a> [terraform](#requirement\_terraform) | >= 1.0 |
| <a name="requirement_cloudflare"></a> [cloudflare](#requirement\_cloudflare) | ~> 5.0 |

## Providers

| Name | Version |
|------|---------|
| <a name="provider_cloudflare"></a> [cloudflare](#provider\_cloudflare) | ~> 5.0 |

## Modules

No modules.

## Resources

| Name | Type |
|------|------|
| [cloudflare_zone.this](https://registry.terraform.io/providers/cloudflare/cloudflare/latest/docs/resources/zone) | resource |

## Inputs

| Name | Description | Type | Default | Required |
|------|-------------|------|---------|:--------:|
| <a name="input_account"></a> [account](#input\_account) | The account id | ```object( { id = string } )``` | n/a | yes |
| <a name="input_name"></a> [name](#input\_name) | The domain name | `string` | n/a | yes |
| <a name="input_type"></a> [type](#input\_type) | The zone type | `string` | `null` | no |

## Outputs

| Name | Description |
|------|-------------|
| <a name="output_activated_on"></a> [activated\_on](#output\_activated\_on) | The last time proof of ownership was detected and the zone was made active |
| <a name="output_created_on"></a> [created\_on](#output\_created\_on) | When the zone was created |
| <a name="output_development_mode"></a> [development\_mode](#output\_development\_mode) | The interval (in seconds) from when development mode expires (positive integer) or last expired (negative integer) for the domain |
| <a name="output_id"></a> [id](#output\_id) | Identifier |
| <a name="output_meta"></a> [meta](#output\_meta) | Metadata about the zone |
| <a name="output_modified_on"></a> [modified\_on](#output\_modified\_on) | When the zone was last modified |
| <a name="output_name_servers"></a> [name\_servers](#output\_name\_servers) | The name servers Cloudflare assigns to a zone |
| <a name="output_original_dnshost"></a> [original\_dnshost](#output\_original\_dnshost) | DNS host at the time of switching to Cloudflare |
| <a name="output_original_name_servers"></a> [original\_name\_servers](#output\_original\_name\_servers) | Original name servers before moving to Cloudflare |
| <a name="output_original_registrar"></a> [original\_registrar](#output\_original\_registrar) | Registrar for the domain at the time of switching to Cloudflare |
| <a name="output_owner"></a> [owner](#output\_owner) | The owner of the zone |
| <a name="output_paused"></a> [paused](#output\_paused) | Indicates whether the zone is only using Cloudflare DNS services |
| <a name="output_status"></a> [status](#output\_status) | The zone status on Cloudflare |
<!-- END_TF_DOCS -->

## Authors

Created and maintained by [Dennis Hoppe](https://gitlab.com/dhoppeIT).

## License

Apache 2 licensed. See [LICENSE](LICENSE) for full details.
