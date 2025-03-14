module "IAM" {
  source          = "./modules/IAM"        # Path to your IAM module
  iam_group_name  = "engineersgroupk"         # Pass the values directly to the module
  user_name       = "khayuser"          # Pass the values directly to the module
  policy_arn      = "arn:aws:iam::aws:policy/AdministratorAccess"  # Example policy ARN
}
