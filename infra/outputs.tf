output "external_ip_address" {
  description = "Public IP address of Kittygram VM"
  value       = yandex_compute_instance.kittygram_vm.network_interface[0].nat_ip_address
}

output "kittygram_url" {
  description = "Kittygram URL"
  value       = "http://${yandex_compute_instance.kittygram_vm.network_interface[0].nat_ip_address}:${var.gateway_port}"
}

output "bucket_name" {
  description = "Object Storage bucket name"
  value       = yandex_storage_bucket.kittygram_bucket.bucket
}