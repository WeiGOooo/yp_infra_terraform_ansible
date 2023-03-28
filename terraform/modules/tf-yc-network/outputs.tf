output "yandex_vpc_network" {
  description = "Yandex.Cloud Network map"
  value       = data.yandex_vpc_network.default
}


output "yandex_vpc_subnet" {
  description = "Yandex.Cloud Subnets map"
  #value       = data.yandex_vpc_subnet.default
  #value = data.yandex_vpc_subnet.default
  value = [for subnet in data.yandex_vpc_subnet.default: subnet if subnet.zone == var.zone][0]
}
