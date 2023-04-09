terraform {

  # backend "s3" {
  #   endpoint                    = "state-lock.us-southeast-1.linodeobjects.com" 
  #   skip_credentials_validation = true
  #   bucket                      = "state-lock"
  #   key                         = "tf-ci-state/custom-pipeline-001.json" 
  #   region = "us-southeast-1"
    
  # }

  # backend "http" {
  #   address = "https://api.linode.com/v4/object-storage/keys/custom-pipeline-001"
  #   update_method = "PUT"
  # }
  required_providers {
    linode = {
      source = "linode/linode"
      version = "1.30.0"
    }
  }
}

provider "linode" {
    token = var.linode_token
}