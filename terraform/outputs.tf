# output "test_subnet" {
#     value = module.tf-yc-network.yandex_vpc_subnet
# }

# output "test_network" {
#     value = module.tf-yc-network.yandex_vpc_network
# }

output "ip_address" {
    value = module.tf-yc-instance.ip_address.ip_address
}

output "nat_ip_address" {
    value = module.tf-yc-instance.ip_address.nat_ip_address
}

output "zone" {
    value = module.tf-yc-network.yandex_vpc_subnet.zone
}

output "subnet" {
    value = module.tf-yc-network.yandex_vpc_subnet.v4_cidr_blocks[0]
}