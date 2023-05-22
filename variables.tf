variable "AWS_REGION" {
  description = "The AWS region your resources will be deployed"
}


variable "resource_tags" {
  description = "Tags to set for all resources"
  type        = map(string)
  default = {
    Application = "Example",
    Environment = "dev",
    BU          = "BU11"
    Name        = "ebs-dev"
    Creator     = "terraform"

  }
}