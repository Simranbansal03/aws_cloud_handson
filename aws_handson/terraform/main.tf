
resource "aws_s3_bucket" "bucket" {
  bucket = var.bucket_name

  tags = {
    name        = var.bucket_name
    environment = "Dev"
  }
}

terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 5.0"
    }
  }

  required_version = ">= 1.5.0"
}

provider "aws" {
  region = var.aws_region
}
