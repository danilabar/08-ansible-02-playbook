# Заменить на ID своего облака
# https://console.cloud.yandex.ru/cloud?section=overview
variable "yandex_cloud_id" {
  default = "b1g62d8ululsummdnj71"
}

# Заменить на Folder своего облака
# https://console.cloud.yandex.ru/cloud?section=overview
variable "yandex_folder_id" {
  default = "b1goaocmukt0m7s34gke"
}

# Заменить на ID своего образа
# ID можно узнать с помощью команды yc compute image list
variable "centos-7" {
  default = "fd8p7vi5c5bbs2s5i67s"
}

variable "instance_cores" {
  default = "2"
}

variable "instance_memory" {
  default = "2"
}
