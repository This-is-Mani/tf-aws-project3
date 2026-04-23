terraform {
  backend "s3" {
    bucket         = "bucket-name"
    key            = "project2/terraform.tfstate"
    region         = "us-east-1"
    # optional:
    # dynamodb_table = "terraform-lock"
  }
}