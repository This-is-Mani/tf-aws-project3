terraform {
  backend "s3" {
    bucket         = "mydevbucket2026"
    key            = "project3/terraform.tfstate"
    region         = "us-east-1"
    # optional:
    # dynamodb_table = "terraform-lock"
  }
}
