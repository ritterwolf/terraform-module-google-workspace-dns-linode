terraform {
  required_version = ">= 0.13"

  required_providers {
    linode = {
      source = "linode/linode"
      version = "> 1.14.3"
    }
  }
}
