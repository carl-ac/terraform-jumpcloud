terraform {
  required_providers {
    jumpcloud = {
      source  = "cheelim1/jumpcloud"
      version = "0.3.20"
    }
  }
}

provider "jumpcloud" {
  api_key = var.jumpcloud_api_key
}
