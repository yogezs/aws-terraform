# Terraform Block

terraform {
  required_version = ">= 1.8.0"
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = ">= 5.50"
    }
  }
}

# Provider Block

provider "aws" {
  region  = var.aws_region
  profile = "default"
}

