variable "yc_token" {
  description = "Yandex Cloud OAuth token"
  type        = string
  sensitive   = true
}

variable "yc_cloud_id" {
  description = "Yandex Cloud ID"
  type        = string
}

variable "yc_folder_id" {
  description = "Yandex Cloud Folder ID"
  type        = string
}

variable "yc_zone" {
  description = "Yandex Cloud zone"
  type        = string
  default     = "ru-central1-a"
}

variable "vm_name" {
  description = "Virtual machine name"
  type        = string
  default     = "kittygram-vm"
}

variable "vm_user" {
  description = "SSH user"
  type        = string
  default     = "ubuntu"
}

variable "ssh_public_key" {
  description = "Public SSH key for VM access"
  type        = string
}

variable "gateway_port" {
  description = "Gateway external port"
  type        = number
  default     = 9000
}

variable "app_bucket_name" {
  description = "Object Storage bucket for project"
  type        = string
}

variable "access_key" {
  description = "Static access key for Object Storage"
  type        = string
  sensitive   = true
}

variable "secret_key" {
  description = "Static secret key for Object Storage"
  type        = string
  sensitive   = true
}