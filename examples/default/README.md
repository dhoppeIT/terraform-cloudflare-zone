# Example

The configuration in this directory creates:

* cloudflare_zone

## Usage

To run this example, you need to execute the following commands:

```shell
terraform init
terraform plan
terraform apply
```

:warning: This example may create resources that cost money. Execute the
command `terraform destroy` when the resources are no longer needed.

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

| Name | Source | Version |
|------|--------|---------|
| <a name="module_cloudflare_zone"></a> [cloudflare\_zone](#module\_cloudflare\_zone) | ../../ | n/a |

## Resources

| Name | Type |
|------|------|
| [cloudflare_accounts.this](https://registry.terraform.io/providers/cloudflare/cloudflare/latest/docs/data-sources/accounts) | data source |

## Inputs

| Name | Description | Type | Default | Required |
|------|-------------|------|---------|:--------:|
| <a name="input_api_key"></a> [api\_key](#input\_api\_key) | The API key for operations | `string` | `null` | no |
| <a name="input_api_token"></a> [api\_token](#input\_api\_token) | The API Token for operations | `string` | `null` | no |
| <a name="input_api_user_service_key"></a> [api\_user\_service\_key](#input\_api\_user\_service\_key) | A special Cloudflare API key good for a restricted set of endpoints | `string` | `null` | no |
| <a name="input_base_url"></a> [base\_url](#input\_base\_url) | Value to override the default HTTP client base URL | `string` | `null` | no |
| <a name="input_email"></a> [email](#input\_email) | A registered Cloudflare email address | `string` | `null` | no |
| <a name="input_user_agent_operator_suffix"></a> [user\_agent\_operator\_suffix](#input\_user\_agent\_operator\_suffix) | A value to append to the HTTP User Agent for all API calls | `string` | `null` | no |

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
