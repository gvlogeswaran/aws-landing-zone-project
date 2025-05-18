# Configure AWS provider

terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 5.0"
    }
    random = {
      source  = "hashicorp/random"
      version = "~> 3.0"
    }
   }
}

provider "aws" {
  #access_key = var.aws_access_key
  #secret_key = var.aws_secret_key
  #region     = var.region
}

resource "random_string" "bucket_suffix" {
     length  = 8
     special = false
     upper   = false
   }

resource "aws_s3_bucket" "test_bucket" {
  bucket = "lcu--bucket-aiagent-controltowe"
}