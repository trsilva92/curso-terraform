terraform {
  required_version = ">= 1.10.0"

  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "6.0.0"
    }
  }
}

provider "aws" {
  region = var.location

  default_tags {
    tags = {
      owner      = var.owner
      managed-by = var.managed_by
    }
  }
}