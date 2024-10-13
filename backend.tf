terraform {
  required_version = ">=0.12.0"
  backend "s3" {
    key            = "tooling/terraform.state"
    bucket         = "gabe01-terraform-backend-bucket"
    region         = "us-east-1"
    dynamodb_table = "gabe01-terraform-state-locking"
  }
}
