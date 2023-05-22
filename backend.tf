#remote backend -- Is necessary create to bucket previous 
terraform {
  backend "local" {
#    bucket         = "example-ebs-create-roger"
#    key            = "example_ebs_create/terraform.tfstate"
#    region         = "us-east-1"
#    dynamodb_table = "example-ebs-create-roger"
  }
}
