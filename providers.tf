terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 4.0"
    }
  }
}

provider "aws" {
  region            = var.region
  TF_VAR_access_key        = var.access_key
  TF_VAR_secret_access_key = var.secret_access_key
}