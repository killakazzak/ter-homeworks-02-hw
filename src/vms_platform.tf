variable "vm_db_default_zone" {
  type        = string
  default     = "ru-central1-b"
  description = "https://cloud.yandex.ru/docs/overview/concepts/geo-scope"
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


variable "vm_db_cores" {
  type        = number
  description = "Количество ядер для виртуальной машины"
  default     = 2
}

variable "vm_db_memory" {
  type        = number
  description = "Объем памяти (в ГБ) для виртуальной машины"
  default     = 2
}

variable "vm_db_core_fraction" {
  type        = number
  description = "Доля ядра для виртуальной машины"
  default     = 20
}

