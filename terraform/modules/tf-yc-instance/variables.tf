variable "preemptible" {
    default = true
    type = bool
    description = "Make the machine interruptible(optional)"
}

variable "name" {
    default = "chapter5-lesson2-std-009-066"
    type = string
    description = "Name of resource(optional)"
    nullable = false
}

variable "zone" {
    default = "ru-central1-a"
    type = string
    description = "The availability zone where all cloud resources will be created by default"
    nullable = false
}

variable "platform_id" {
    default = "standard-v1"
    type = string
    description = "The type of virtual machine(optional)"
    nullable = false
}

variable "disk_image_id" {
    default = "fd80qm01ah03dkqb14lc"
    type = string
    description = "Disk image for initializing this disk"
    nullable = false
}

variable "disk_size" {
    default = 40
    type = number
    description = "Size of the disk in GB"
}

variable "resources_cores" {
    default = 2
    type = number
    description = "CPU cores"
    nullable = false
}

variable "resources_memory" {
    default = 2
    type = number
    description = "RAM in GB"
    nullable = false
}

variable "subnet_id" {
    #default = "e9bs7kl3dvlsp0ap8tfg"
    type = string
    description = "Id subnet"
    nullable = false
}

variable "nat" {
    default = true
    type = bool
    description = "Provide a public address"
}
