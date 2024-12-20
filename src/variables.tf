###cloud vars

variable "cloud_id" {
  type        = string
  description = "https://cloud.yandex.ru/docs/resource-manager/operations/cloud/get-id"
  default     = "b1gp6qjp3sreksmq9ju1"
}

variable "folder_id" {
  type        = string
  description = "https://cloud.yandex.ru/docs/resource-manager/operations/folder/get-id"
  default     = "b1g3hhpc4sj7fmtmdccu"
}

variable "default_zone" {
  type        = string
  default     = "ru-central1-a"
  description = "https://cloud.yandex.ru/docs/overview/concepts/geo-scope"
}
variable "default_cidr" {
  type        = list(string)
  default     = ["10.0.1.0/24"]
  description = "https://cloud.yandex.ru/docs/vpc/operations/subnet-create"
}

variable "vpc_name" {
  type        = string
  default     = "develop"
  description = "VPC network & subnet name"
}


###ssh vars

variable "vms_ssh_public_root_key" {
  type        = string
  default     = "ssh-ed25519 AAAAC3NzaC1lZDI1NTE5AAAAILcxwoAZ663FH+A3tCeFanPjxCRyFwCcoxKClZSOPaYh root@killakazzak.fvds.ru"
  description = "ssh-keygen -t ed25519"
}

variable "vm_web_name" {
  type        = string
  description = "Имя виртуальной машины"
  default     = "netology-develop-platform-web"
}

variable "vm_web_platform_id" {
  type        = string
  description = "ID платформы для виртуальной машины"
  default     = "standard-v1"
}

variable "vm_web_image_family" {
  type        = string
  description = "Семейство образа для виртуальной машины"
  default     = "ubuntu-2004-lts"
}

variable "test" {
  type = list(object({
    dev1 = list(string)
    dev2 = list(string)
    prod1 = list(string)
  }))
}


