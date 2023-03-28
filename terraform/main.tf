module "tf-yc-instance" {
    source = "./modules/tf-yc-instance"
    zone = var.zone
    disk_image_id = var.disk_image_id
    subnet_id = module.tf-yc-network.yandex_vpc_subnet.id
    #subnet_id = "e9bs7kl3dvlsp0ap8tfg"
    #subnet_id = module.tf-yc-network.subnets[var.zone].id
}

module "tf-yc-network" {
    source = "./modules/tf-yc-network"
    #network_zone = module.tf-yc-instance.zone
}
