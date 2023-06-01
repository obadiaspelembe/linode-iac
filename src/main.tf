terraform {
  required_providers {
    linode = {
      source = "linode/linode"
      version = "1.30.0"
    }

    ansible = {
      version = "~>1.1.0"
      source = "ansible/ansible"
    }
  }
}

provider "linode" {
    token = var.linode_token
}

provider "ansible" {
  
}