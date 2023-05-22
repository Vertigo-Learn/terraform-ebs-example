provider "aws" {
  region = var.AWS_REGION
}

terraform {
  required_version = "~> 1.3.1"

  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 4.58.0"
    }
  }
}
