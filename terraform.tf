terraform {
/*
  cloud {
    organization = "example-org-0ab3bf"

    workspaces {
      name = "learn-terraform-cloud"
    }
  }
*/

  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 5.31.0"
    }
  }

  required_version = "~> 1.2"
}
