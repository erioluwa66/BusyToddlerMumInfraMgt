terraform {
  required_version = ">= 0.13"
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 3.0"
    }
  }
}

provider "aws" {
  profile  = "default"
  region = var.aws_region
  shared_credentials_file = "~/.aws/credentials"
}