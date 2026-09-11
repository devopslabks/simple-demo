terraform {
  required_providers {
    local = {
      source  = "hashicorp/local"
      version = "~> 2.5"
    }
  }
}

provider "local" {}

resource "local_file" "devops_project" {
  filename = "/tmp/simple-demo-terraform.txt"
  content  = "Terraform is managing my DevOps project."
}


