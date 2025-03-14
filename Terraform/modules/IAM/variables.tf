# variables.tf (Module)

variable "iam_group_name" {
  description = "The name of the IAM group to create"
  type        = string
}

variable "user_name" {
  description = "The name of the IAM user to create"
  type        = string
}

variable "policy_arn" {
  description = "The ARN of the policy to attach to the IAM group"
  type        = string
}
