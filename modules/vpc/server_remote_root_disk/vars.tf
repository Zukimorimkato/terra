variable "server_vcpus" {
  default = 1
}

variable "server_ram_mb" {
  default = 512
}

variable "server_root_disk_gb" {
  default = 5
}

variable "server_volume_type" {
  default = "fast.ru-3a"
}

variable "server_name" {
  default = "server_1"
}

variable "server_image_name" {}

variable "server_zone" {
  default = "ru-3a"
}

variable "server_ssh_key" {}

variable "server_ssh_key_user" {}

variable "server_license_type" {
  default = ""
}
variable "server_group_id" {
  default = ""
}

variable "server_preemptible_tag" {
  default = []
}
