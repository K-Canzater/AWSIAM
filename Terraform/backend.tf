terraform {
  backend "s3" {
    bucket = "mybucketkhay"       # Reference the bucket name variable
    key    = "projects/AWSIAM/state.tfstate"  # Using the project name (AWSIAM) for state file path
    region = "us-east-1"         # Reference the AWS region variable
    encrypt = true                     # Enable encryption to keep the state secure
                      # Enable versioning to protect against accidental deletions
  }
}
