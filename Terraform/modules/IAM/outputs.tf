output "iam_group_name" {
  description = "The name of the IAM group created"
  value       = aws_iam_group.iam_group.name
}

output "iam_group_id" {
  description = "The ID of the IAM group created"
  value       = aws_iam_group.iam_group.id
}

output "iam_group_arn" {
  description = "The ARN of the IAM group created"
  value       = aws_iam_group.iam_group.arn
}

output "iam_user_name" {
  description = "The name of the IAM user created"
  value       = aws_iam_user.iam_user.name
}

output "iam_user_arn" {
  description = "The ARN of the IAM user created"
  value       = aws_iam_user.iam_user.arn
}

output "iam_user_id" {
  description = "The ID of the IAM user created" 
  value       = aws_iam_user.iam_user.unique_id
}