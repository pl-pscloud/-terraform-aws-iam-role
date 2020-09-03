resource "aws_iam_role" "pscloud-role" {
  name = "${var.pscloud_company}_iam_role_${var.pscloud_env}_${var.pscloud_role_name}"

  assume_role_policy = var.pscloud_assume_policy

  tags = {
    tag-key = "tag-value"
  }
}
