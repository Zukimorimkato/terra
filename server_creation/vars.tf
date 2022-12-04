variable "sel_account" {}

variable "sel_token" {}

variable "project_name" {
  default = "tf_test"
}

variable "user_name" {}

variable "user_password" {}

variable "keypair_name" {
  default = "tf_keypair"
}

variable "os_auth_url" {
  default = "https://api.selvpc.ru/identity/v3"
}

variable "server_name" {
  default = "tf_server"
}

variable "server_zone" {
  default = "ru-3a"
}

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

variable "server_image_name" {
  default = "Ubuntu 20.04 LTS 64-bit"
}
