resource "aws_iam_role" "user_access_role" {
  name                 = "Custom Role"
  assume_role_policy   = ""
  permissions_boundary = ""
}
