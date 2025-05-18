# Configure AWS provider

terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 5.0"
    }
  }
}

provider "aws" {
  access_key = var.aws_access_key
  secret_key = var.aws_secret_key
  region     = var.region
}


# This Terraform configuration creates an S3 bucket with a random suffix
resource "aws_s3_bucket" "sample_bucket" {
  bucket = "lcu-bucket-aiagent-landingzone"
  tags = {
    Name        = "SampleBucket"
    Environment = "Test"
  }
}
