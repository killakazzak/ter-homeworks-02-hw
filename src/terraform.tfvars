vms_resources = {
  web = {
    cores         = 2
    memory        = 2
    core_fraction = 5
    hdd_size      = 10
    hdd_type      = "network-hdd"
  },
  db = {
    cores         = 2
    memory        = 4
    core_fraction = 20
    hdd_size      = 10
    hdd_type      = "network-ssd"
  }
}

metadata = {
  serial-port-enable = 1
  ssh-keys           = "ssh-ed25519 AAAAC3NzaC1lZDI1NTE5AAAAIGGAC90DtKKqJK0jE5/UFsbCELpjPo2i/OjpHERdlXBj root@killakazzak.fvds.ru"
}

