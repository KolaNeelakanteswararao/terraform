provider "aws" {
  region = "us-east-1"
  access_key = "my_access_id"
  secret_key = "my_secret_key"
}

terraform {
  backend "s3" {
    bucket = "terraform-b62"
    key    = "sample/terraform.tfstate"
    region = "us-east-1"
  }
}
