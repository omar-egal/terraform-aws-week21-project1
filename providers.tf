terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 4.0"
    }
  }
  cloud {
    organization = "omare-terraform"

    workspaces {
      name = "aws-two-tier-tf-cluod-cicd"
    }
  }
}

provider "aws" {
  region            = var.region
  access_key        = var.access_key
  secret_access_key = var.secret_access_key
}