<!-- BEGIN_TF_DOCS -->
## Requirements

| Name | Version |
|------|---------|
| <a name="requirement_terraform"></a> [terraform](#requirement\_terraform) | >=1.3 |
| <a name="requirement_yandex"></a> [yandex](#requirement\_yandex) | >= 0.87.0 |

## Providers

| Name | Version |
|------|---------|
| <a name="provider_yandex"></a> [yandex](#provider\_yandex) | >= 0.87.0 |

## Modules

No modules.

## Resources

| Name | Type |
|------|------|
| [yandex_compute_instance.vm-1](https://registry.terraform.io/providers/yandex-cloud/yandex/latest/docs/resources/compute_instance) | resource |

## Inputs

| Name | Description | Type | Default | Required |
|------|-------------|------|---------|:--------:|
| <a name="input_disk_image_id"></a> [disk\_image\_id](#input\_disk\_image\_id) | Disk image for initializing this disk | `string` | `"fd80qm01ah03dkqb14lc"` | no |
| <a name="input_disk_size"></a> [disk\_size](#input\_disk\_size) | Size of the disk in GB | `number` | `40` | no |
| <a name="input_nat"></a> [nat](#input\_nat) | Provide a public address | `bool` | `true` | no |
| <a name="input_platform_id"></a> [platform\_id](#input\_platform\_id) | The type of virtual machine(optional) | `string` | `"standard-v1"` | no |
| <a name="input_preemptible"></a> [preemptible](#input\_preemptible) | Make the machine interruptible(optional) | `bool` | `true` | no |
| <a name="input_resources_cores"></a> [resources\_cores](#input\_resources\_cores) | CPU cores | `number` | `2` | no |
| <a name="input_resources_memory"></a> [resources\_memory](#input\_resources\_memory) | RAM in GB | `number` | `2` | no |
| <a name="input_subnet_id"></a> [subnet\_id](#input\_subnet\_id) | Id subnet | `string` | `"e9bs7kl3dvlsp0ap8tfg"` | no |
| <a name="input_zone"></a> [zone](#input\_zone) | The availability zone where all cloud resources will be created by default | `string` | `"ru-central1-a"` | no |

## Outputs

| Name | Description |
|------|-------------|
| <a name="output_ip_address"></a> [ip\_address](#output\_ip\_address) | n/a |
<!-- END_TF_DOCS -->