variable "vm_db_default_zone" {
  type        = string
  default     = "ru-central1-b"
  description = "https://cloud.yandex.ru/docs/overview/concepts/geo-scope"
}

variable "vm_db_cidr" {
  type        = list(string)
  default     = ["10.0.2.0/24"]
  description = "https://cloud.yandex.ru/docs/vpc/operations/subnet-create"

}

variable "vm_db_platform_id" {
  type        = string
  description = "ID платформы для виртуальной машины"
  default     = "standard-v1"
}


variable "vm_db_name" {
  type        = string
  description = "Имя виртуальной машины"
  default     = "netology-develop-platform-db"
}
