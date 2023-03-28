<!-- BEGIN_TF_DOCS -->
## Requirements

| Name | Version |
|------|---------|
| <a name="requirement_terraform"></a> [terraform](#requirement\_terraform) | >=1.3 |
| <a name="requirement_yandex"></a> [yandex](#requirement\_yandex) | >= 0.87.0 |

## Providers

No providers.

## Modules

| Name | Source | Version |
|------|--------|---------|
| <a name="module_tf-yc-instance"></a> [tf-yc-instance](#module\_tf-yc-instance) | ./modules/tf-yc-instance | n/a |
| <a name="module_tf-yc-network"></a> [tf-yc-network](#module\_tf-yc-network) | ./modules/tf-yc-network | n/a |

## Resources

No resources.

## Inputs

| Name | Description | Type | Default | Required |
|------|-------------|------|---------|:--------:|
| <a name="input_cloud_id"></a> [cloud\_id](#input\_cloud\_id) | Id of the cloud in which Terraform will create resources | `string` | `"b1g3jddf4nv5e9okle7p"` | no |
| <a name="input_disk_image_id"></a> [disk\_image\_id](#input\_disk\_image\_id) | Disk image for initializing this disk | `string` | `"fd80qm01ah03dkqb14lc"` | no |
| <a name="input_folder_id"></a> [folder\_id](#input\_folder\_id) | id of the folder where resources will be created by default | `string` | `"b1g9rrho5i3marttsacg"` | no |
| <a name="input_iam_token"></a> [iam\_token](#input\_iam\_token) | IAM token for YC | `string` | n/a | yes |
| <a name="input_zone"></a> [zone](#input\_zone) | the availability zone where all cloud resources will be created by default | `string` | `"ru-central1-a"` | no |

## Outputs

| Name | Description |
|------|-------------|
| <a name="output_ip_address"></a> [ip\_address](#output\_ip\_address) | n/a |
| <a name="output_nat_ip_address"></a> [nat\_ip\_address](#output\_nat\_ip\_address) | n/a |
| <a name="output_subnet"></a> [subnet](#output\_subnet) | n/a |
| <a name="output_zone"></a> [zone](#output\_zone) | n/a |
<!-- END_TF_DOCS -->