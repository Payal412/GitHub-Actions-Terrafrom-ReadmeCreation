<!-- BEGIN_TF_DOCS -->
## Requirements

| Name | Version |
|------|---------|
| <a name="requirement_local"></a> [local](#requirement\_local) | ~> 2.1 |

## Providers

| Name | Version |
|------|---------|
| <a name="provider_local"></a> [local](#provider\_local) | ~> 2.1 |

## Modules

No modules.

## Resources

| Name | Type |
|------|------|
| [local_file.example](https://registry.terraform.io/providers/hashicorp/local/latest/docs/resources/file) | resource |

## Inputs

| Name | Description | Type | Default | Required |
|------|-------------|------|---------|:--------:|
| <a name="input_file_content"></a> [file\_content](#input\_file\_content) | Content to write into the file | `string` | `"Hello, Payal! This is from Terraform with everything in main.tf"` | no |
| <a name="input_file_name"></a> [file\_name](#input\_file\_name) | Name of the file to be created | `string` | `"hello.txt"` | no |

## Outputs

No outputs.
<!-- END_TF_DOCS -->