resource "aws_dlm_lifecycle_policy" "example" {
  description        = "DLM lifecycle policy"
  execution_role_arn = aws_iam_role.dlm_lifecycle_role.arn
  state              = "ENABLED"
  tags               = var.resource_tags

  policy_details {
    resource_types = ["VOLUME"]

    schedule {
      name = "2 days of each 6 hours take a  snapshots"

      create_rule {
        interval      = 6
        interval_unit = "HOURS"
        times         = ["06:00"]
      }

      retain_rule {
        count = 8
      }

      copy_tags = true
    }

    target_tags = var.resource_tags
  }
}

