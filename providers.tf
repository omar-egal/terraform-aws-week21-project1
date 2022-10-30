terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "4.36.1"
    }
  }
}


# Configure the AWS Provider
provider "aws" {
  use_fips_endpoint = true
  region     = var.region
  access_key = var.access_key
  secret_key = var.secret_key
}