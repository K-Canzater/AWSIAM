terraform {
  backend "s3" {
    bucket = var.s3_bucket_name        # Reference the bucket name variable
    key    = "projects/AWSIAM/state.tfstate"  # Using the project name (AWSIAM) for state file path
    region = var.aws_region            # Reference the AWS region variable
    encrypt = true                     # Enable encryption to keep the state secure
    versioning = true                  # Enable versioning to protect against accidental deletions
  }
}
