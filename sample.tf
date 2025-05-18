# This Terraform configuration creates an S3 bucket with a random suffix
resource "aws_s3_bucket" "sample_bucket" {
  bucket = "my-sample-bucket-${random_string.suffix.result}"
  tags = {
    Name        = "SampleBucket"
    Environment = "Test"
  }
}

resource "random_string" "suffix" {
  length  = 8
  special = false
}