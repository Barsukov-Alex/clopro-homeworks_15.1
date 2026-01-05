#========================= Провайдер для terraform ==========================

terraform {
  required_providers {
    yandex = {
      source = "yandex-cloud/yandex"
    }
  }
}
provider "yandex" {
  cloud_id  = "b1gi0o9ad7g6hm1qke89"
  folder_id = "b1g9tiefu5iru20j24oh"
  service_account_key_file = file("~/.authorized_key.json")
}