variable "iam_token" {
    type = string
    description = "IAM token for YC"
    sensitive = true
    nullable = false
}

variable "cloud_id" {
    default = "b1g3jddf4nv5e9okle7p"
    type = string
    description = "Id of the cloud in which Terraform will create resources"
    nullable = false
}

variable "folder_id" {
    default = "b1g9rrho5i3marttsacg"
    type = string
    description = "id of the folder where resources will be created by default"
    nullable = false
}

variable "zone" {
    default = "ru-central1-a"
    type = string
    description = "the availability zone where all cloud resources will be created by default"
    nullable = false
}

variable "disk_image_id" {
    default = "fd80qm01ah03dkqb14lc"
    type = string
    description = "Disk image for initializing this disk"
    nullable = false
}