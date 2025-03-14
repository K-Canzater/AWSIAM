output "s3_bucket_name" {
  description = "The name of the S3 bucket for storing Terraform state"
  value       = var.s3_bucket_name
}

output "aws_region" {
  description = "The AWS region where resources are being created"
  value       = var.aws_region
}
