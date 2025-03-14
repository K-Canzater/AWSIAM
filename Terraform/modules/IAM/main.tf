resource "aws_iam_group" "iam_group" {
  name = var.iam_group_name   # Use variable instead of hardcoding
  path = "/"

}

resource "aws_iam_group_policy_attachment" "iam_group_policy" {
  group      = aws_iam_group.iam_group.name
  policy_arn = var.policy_arn
}

resource "aws_iam_user" "iam_user" {
  name = var.user_name
  path = "/"
  tags = {
    ManagedBy = "Terraform"
  }
}

resource "aws_iam_user_group_membership" "iam_user_group" {
  user   = aws_iam_user.iam_user.name
  groups = [aws_iam_group.iam_group.name]
}
