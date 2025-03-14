variable "aws_region" {
  description = "The AWS region where resources will be provisioned."
  type        = string
  default     = "us-east-1"  # You can change this if needed
}

variable "s3_bucket_name" {
  description = "The name of the S3 bucket for Terraform state storage."
  type        = string
}
