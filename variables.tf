variable "aws_access_key" {
  description = "AWS Access Key ID"
  type        = string
}
variable "aws_secret_key" {
  description = "AWS Secret Access Key"
  type        = string
}

variable "region" {
  default = "us-east-1"
}