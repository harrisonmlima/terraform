terraform {
  required_version = ">1.0.0"
  required_providers {
    digitalocean = {
      source  = "digitalocean/digitalocean"
      version = "2.24.0"
    }
  }
}
#pegar em API no provider
provider "digitalocean" {
  token = var.token
}