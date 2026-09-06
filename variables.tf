variable "aws_region" {
  type        = string
  description = "The AWS region to deploy resources into"
  default     = "us-east-1"
}
variable "bucket_name" {
  type        = string
  description = "s3 bucket name"
}