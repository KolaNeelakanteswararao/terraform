provider "aws" {
  AWS_ACCESS_ID="my_access_id"
  AWS_SECRET_ACCESS_KEY="my_secret_key"
  region = "us-east-1"
}

terraform {
  backend "s3" {
    bucket = "terraform-b62"
    key    = "sample/terraform.tfstate"
    region = "us-east-1"
  }
}
